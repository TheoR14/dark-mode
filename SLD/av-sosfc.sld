<?xml version='1.0' encoding='utf-8'?>
<sld:StyledLayerDescriptor xmlns:ogc="http://www.opengis.net/ogc" xmlns:org="http://www.opengis.net/org" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld https://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
<sld:NamedLayer>
<se:Name>SOSFC</se:Name>
<sld:UserStyle>
<se:FeatureTypeStyle>
<se:Rule>
<se:Name>unterird. Gebaeude / Reservoir</se:Name>
<ogc:Filter>
<org:OR>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>unterirdisches_Gebaeude</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Reservoir</ogc:Literal></ogc:PropertyIsEqualTo>
</org:OR>
</ogc:Filter>
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
<se:Size>1</se:Size>
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
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>uebriger_Gebaeudeteil</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
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
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>eingedoltes_oeffentliches_Gewaesser</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
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
<se:Size>1</se:Size>
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
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Tunnel_Unterfuehrung_Galerie</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
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
<se:Size>1</se:Size>
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
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Bruecke_Passerelle</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
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
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Unterstand</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
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
<ogc:Filter>
<org:OR>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Mauer</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>wichtige_Treppe</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Bahnsteig</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Brunnen</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Pfeiler</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Silo_Turm_Gasometer</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Hochkamin</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Denkmal</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Mast_Antenne</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Aussichtsturm</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Uferverbauung</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Schwelle</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Lawinenverbauung</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>massiver_Sockel</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Ruine_archaeologisches_Objekt</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Landungssteg</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>einzelner_Fels</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>schmale_bestockte_Flaeche</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>Rinnsal</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>art_de</ogc:PropertyName><ogc:Literal>schmaler_Weg</ogc:Literal></ogc:PropertyIsEqualTo>
</org:OR>
</ogc:Filter>
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
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>
