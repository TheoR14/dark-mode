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
<se:SvgParameter name="fill">#f78603</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Strasse</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>25001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#dcdcdc</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Trottoir / Verkehrsinsel / Flugplatz</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>5001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#dcdcdc</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Bahn</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>5001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#f0e6c8</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Gewaesser / Wasserbecken</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>25001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#96c8ff</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>uebrige befestigte</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>5001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#f0f0f0</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Acker / Wiese / Weide</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>5001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#f0ffc8</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Intensivkulturen</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>5001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#ffffc8</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Gartenanlagen und uebrige Humusierte</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>5001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#f0ffc8</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Moore</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>5001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#c8fff0</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Schilfguertel</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>5001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#c8fff0</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>geschlossener Wald</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>25001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#a0f0a0</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Wald</se:Name>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>25001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#c8f0a0</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>BOFlaeche</se:Name>
<ogc:Filter><ogc:PropertyIsLike wildCard="*" singleChar="." escape="\"><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>.</ogc:Literal></ogc:PropertyIsLike></ogc:Filter>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>5001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#ffffff</se:SvgParameter>
</se:Fill>
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

