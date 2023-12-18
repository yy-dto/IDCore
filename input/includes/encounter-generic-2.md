<table border="0" cellpadding="0" cellspacing="0" style="border: 0px; font-size: 11px; font-family: verdana; vertical-align: top;">
    <tbody>
      <tr style="border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;">
        <th style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">Name</th>
        <th style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">Flags</th>
        <th style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">Card.</th>
        <th style="width: 100px" class="hierarchy">Type</th>
        <th style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">Description &amp; Constraints</th>
      </tr>
      <tr style="border: 0px; padding:0px; vertical-align: top; background-color: white;">
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)" class="hierarchy">
          <img src="tbl_spacer.png" alt="." class="hierarchy"/>
          <img src="icon_resource.png" alt="." style="background-color: white;" title="Resource" class="hierarchy"/>
          <a href="#" title="Definition">Resource Name</a>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy"/>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy"/>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">
          <a href="{{site.data.fhir.path}}resource.html">Base Type</a>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">Definition</td>
      </tr>
      <tr style="border: 0px; padding:0px; vertical-align: top; background-color: white;">
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy">
          <img src="tbl_spacer.png" alt="." class="hierarchy"/>
          <img src="tbl_vjoin.png" alt="." class="hierarchy"/>
          <img src="icon_datatype.gif" alt="." style="background-color: white;" title="Data Type" class="hierarchy"/>
          <a href="#" title="Definition">nameA</a>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">
          <span title="This element is included in summaries">Σ</span>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">1..1</td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">
          <a href="#">TypeA</a>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">description of content</td>
      </tr>
      <tr style="border: 0px; padding:0px; vertical-align: top; background-color: white;">
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)" class="hierarchy">
          <img src="tbl_spacer.png" alt="." class="hierarchy"/>
          <img src="tbl_vjoin.png" alt="." class="hierarchy"/>
          <img src="icon_choice.gif" alt="." style="background-color: white;" title="Choice of Types" class="hierarchy"/>
          <a href="#" title="Description">nameB[x]</a>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">
          <span title="This element is a modifier element">?! </span>
          <span title="This element is included in summaries">Σ</span>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">0..1</td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy"/>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">description<br/><span title="1">SHALL at least have a value</span></td>
      </tr>
      <tr style="border: 0px; padding:0px; vertical-align: top; background-color: white;">
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)" class="hierarchy">
          <img src="tbl_spacer.png" alt="." class="hierarchy"/>
          <img src="tbl_vline.png" alt="." class="hierarchy"/>
          <img src="tbl_vjoin.png" alt="." class="hierarchy"/>
          <img src="icon_primitive.png" alt="." style="background-color: white;" title="Primitive Data Type" class="hierarchy"/>
          <span title="Value of &quot;true&quot; or &quot;false&quot;">nameBType1</span>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy"/>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">0..1</td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">
          <a href="#">Type1</a>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy"/>
      </tr>
      <tr style="border: 0px; padding:0px; vertical-align: top; background-color: white;">
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)" class="hierarchy">
          <img src="tbl_spacer.png" alt="." class="hierarchy"/>
          <img src="tbl_vline.png" alt="." class="hierarchy"/>
          <img src="tbl_vjoin_end.png" alt="." class="hierarchy"/>
          <img src="icon_primitive.png" alt="." style="background-color: white;" title="Primitive Data Type" class="hierarchy"/>
          <span title="Value of &quot;true&quot; or &quot;false&quot;">nameBType2</span>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">
          <span title="This element has or is affected by some invariants">I</span>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">0..1</td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">
          <a href="#">type2</a>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy"/>
      </tr>
      <tr style="border: 0px; padding:0px; vertical-align: top; background-color: white;">
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)" class="hierarchy">
          <img src="tbl_spacer.png" alt="." class="hierarchy"/>
          <img src="tbl_vjoin_end.png" alt="." class="hierarchy"/>
          <img src="icon_element.gif" alt="." style="background-color: white;" title="Element" class="hierarchy"/>
          <a href="#" title="Definition">nameC</a>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy"/>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">1..*</td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">BackboneElement</td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">Definition</td>
      </tr>
      <tr style="border: 0px; padding:0px; vertical-align: top; background-color: white;">
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)" class="hierarchy">
          <img src="tbl_spacer.png" alt="." class="hierarchy"/>
          <img src="tbl_blank.png" alt="." class="hierarchy"/>
          <img src="tbl_vjoin_end.png" alt="." class="hierarchy"/>
          <img src="icon_datatype.gif" alt="." style="background-color: white;" title="Data Type" class="hierarchy"/>
          <a href="#" title="Definition">nameD</a>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy"/>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">1..1</td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">
          <a href="#">TypeD</a>
        </td>
        <td style="vertical-align: top; text-align : left; padding:0px 4px 0px 4px" class="hierarchy">Relevant Records</td>
      </tr>
    </tbody>
  </table>