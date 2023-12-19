<table class="tableblock frame-all grid-all stripes-even stretch">
	<caption class="title">Tabel 3. Pemetaan Variabel dan Terminologi Spesifik</caption>
	<colgroup>
		<col>
			<col>
	</colgroup>
	<thead>
		<tr style="border:1px solid black;">
			<th halign="top" valign="top" colspan="2">Pemetaan Variabel <em>Resource</em> <code>Condition</code></th>
		</tr>
	</thead>
	<tbody>
		<tr style="border:1px solid black;">
			<td halign="top" valign="top">
				<p class="tableblock"><strong>Elemen/<em>Path</em> FHIR</strong></p>
			</td>
			<td halign="top" valign="top">
				<p class="tableblock"><strong>Terminologi/Format Pengisian</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong>1. Keluhan Utama</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Condition.category.coding.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://terminology.hl7.org/CodeSystem/condition-category" class="bare">http://terminology.hl7.org/CodeSystem/condition-category</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Condition.category.coding.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>problem-list-item</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Condition.category.coding.display</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Problem List Item</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Condition.code.coding.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://snomed.info/sct" class="bare">http://snomed.info/sct</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Condition.code.coding.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>SNOMED-CT code</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Condition.code.coding.display</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>SNOMED-CT Description</strong></p>
			</td>
		</tr>
	</tbody>
</table>