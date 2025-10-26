<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld https://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
<se:Name>LCSFC</se:Name>
<UserStyle>
<se:FeatureTypeStyle>
<se:Rule>
<se:Name>Gebaeude</se:Name>
<ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Gebaeude</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>25001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#ffffff</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
</se:FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
