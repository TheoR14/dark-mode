<?xml version='1.0' encoding='utf-8'?>
<sld:StyledLayerDescriptor xmlns:ogc="http://www.opengis.net/ogc" xmlns:org="http://www.opengis.net/org" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld https://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
<sld:NamedLayer>
<se:Name>LCSFC</se:Name>
<sld:UserStyle>
<se:FeatureTypeStyle>
<se:Rule>
<se:Name>Gebaeude</se:Name>
<org:Filter><org:OR><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Gebaeude</ogc:Literal></ogc:PropertyIsEqualTo></org:OR></org:Filter><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Gebaeude</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
<se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
<se:MaxScaleDenominator>25001.000000</se:MaxScaleDenominator>
<se:PolygonSymbolizer>
<se:Fill>
<se:SvgParameter name="fill">#ffc8c8</se:SvgParameter>
</se:Fill>
<se:Stroke>
<se:SvgParameter name="stroke">#000000</se:SvgParameter>
<se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
</se:Stroke>
</se:PolygonSymbolizer>
</se:Rule>
<se:Rule>
<se:Name>Strasse</se:Name>
<org:Filter><org:OR><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Strasse_Weg</ogc:Literal></ogc:PropertyIsEqualTo></org:OR></org:Filter><se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
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
<org:Filter><org:OR><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Trottoir</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Verkehrsinsel</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Flugplatz</ogc:Literal></ogc:PropertyIsEqualTo></org:OR></org:Filter><se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
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
<org:Filter><org:OR><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Bahn</ogc:Literal></ogc:PropertyIsEqualTo></org:OR></org:Filter><se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
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
<org:Filter><org:OR><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>uebrige_befestigte</ogc:Literal></ogc:PropertyIsEqualTo></org:OR></org:Filter><se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
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
<org:Filter><org:OR><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Acker_Weise_Weide</ogc:Literal></ogc:PropertyIsEqualTo></org:OR></org:Filter><se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
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
<org:Filter><org:OR><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Reben</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>uebrige_Intensivkultur</ogc:Literal></ogc:PropertyIsEqualTo></org:OR></org:Filter><se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
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
<org:Filter><org:OR><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Hoch_Flachmoor</ogc:Literal></ogc:PropertyIsEqualTo></org:OR></org:Filter><se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
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
<org:Filter><org:OR><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>geschlossener_Wald</ogc:Literal></ogc:PropertyIsEqualTo></org:OR></org:Filter><se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
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
<org:Filter><org:OR><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Wytweide_dicht</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Wytweide_offen</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>uebrige_bestockt</ogc:Literal></ogc:PropertyIsEqualTo></org:OR></org:Filter><se:MinScaleDenominator>1.000000</se:MinScaleDenominator>
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
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>