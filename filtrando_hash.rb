def filtrar_ventas (vendido)
    venta_filtrada = {}
    vendido.each do |k, v|
        if v < 70000
            venta_filtrada[k] = v
        end
    end
    venta_filtrada

    #vendido.select { |k, v| v < 70000}
end

ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
}

puts filtrar_ventas(ventas)