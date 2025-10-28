<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld https://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
<se:Name>SOSFC</se:Name>
<UserStyle>
<se:FeatureTypeStyle>
<se:Rule>
<se:Name>unterird. Gebaeude / Reservoir</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>2001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:GraphicFill>
<se:Graphic>
<se:Mark>
<se:WellKnownName>circle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#ff9696</se:SvgParameter>
</se:Fill>
</se:Mark>
<se:Size>2</se:Size>
</se:Graphic>
</se:GraphicFill>
<se:SvgParameter name="fill">#ff9696</se:SvgParameter>
</se:Fill>
</se:PolygonSymbolizer>
<se:PolygonSymbolizer>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>uebriger Gebaeudeteil</se:Name>
<ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>uebriger_Gebaeudeteil</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>2001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#ff9696</se:SvgParameter>
</se:Fill>
</se:PolygonSymbolizer>
<se:PolygonSymbolizer>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>eingedoltes oeff. Gewaesser</se:Name>
<ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>eingedoltes_oeffentliches_Gewaesser</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>2001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:GraphicFill>
<se:Graphic>
<se:Mark>
<se:WellKnownName>circle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#6496ff</se:SvgParameter>
</se:Fill>
</se:Mark>
<se:Size>2</se:Size>
</se:Graphic>
</se:GraphicFill>
<se:SvgParameter name="fill">#6496ff</se:SvgParameter>
</se:Fill>
</se:PolygonSymbolizer>
<se:PolygonSymbolizer>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Tunnel</se:Name>
<ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Tunnel_Unterfuehrung_Galerie</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>2001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:GraphicFill>
<se:Graphic>
<se:Mark>
<se:WellKnownName>circle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#969696</se:SvgParameter>
</se:Fill>
</se:Mark>
<se:Size>2</se:Size>
</se:Graphic>
</se:GraphicFill>
<se:SvgParameter name="fill">#969696</se:SvgParameter>
</se:Fill>
</se:PolygonSymbolizer>
<se:PolygonSymbolizer>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Bruecke / Passerelle</se:Name>
<ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Bruecke_Passerelle</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>2001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#969696</se:SvgParameter>
</se:Fill>
</se:PolygonSymbolizer>
<se:PolygonSymbolizer>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Unterstand</se:Name>
<ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Unterstand</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>2001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#ff9696</se:SvgParameter>
</se:Fill>
</se:PolygonSymbolizer>
<se:PolygonSymbolizer>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>uebrige Einzelobjekte</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>2001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
</se:FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>

