<table class="tableblock frame-all grid-all stripes-even stretch">
	<caption class="title">Tabel 5. Terminologi spesifik yang digunakan dalam pengiriman data tingkat kesadaran melalui resource Observation</caption>
	<colgroup>
		<col style="width:25%">
			<col style="width:25%">
				<col style="width:25%">
					<col style="width:25%">
	</colgroup>
	<thead>
		<tr style="border:1px solid black;">
			<th halign="center" valign="top" colspan="4"><em>Resource</em> <code>Observation</code></th>
		</tr>
	</thead>
	<tbody>
		<tr style="border:1px solid black;">
			<td halign="center" valign="top" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong>Elemen/<em>Path</em> FHIR</strong></p>
			</td>
			<td halign="center" valign="top" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong>Terminologi/Format Pengisian</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" colspan="4" style="border:1px solid black;">
				<p class="tableblock"><strong>Tingkat Kesadaran</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://terminology.hl7.org/CodeSystem/observation-category" class="bare">http://terminology.hl7.org/CodeSystem/observation-category</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong>exam</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding.display</code></strong></p>
			</td>
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong>Exam</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://loinc.org" class="bare">http://loinc.org</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong>67775-7</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.display</code></strong></p>
			</td>
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong>Level of responsiveness</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="center" valign="top" colspan="4"></td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="center" valign="top" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueCodeableConcept[i].coding.system</code></strong></p>
			</td>
			<td halign="center" valign="top" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueCodeableConcept[i].coding.code</code></strong></p>
			</td>
			<td halign="center" valign="top" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueCodeableConcept[i].coding.display</code></strong></p>
			</td>
			<td halign="center" valign="top" style="border:1px solid black;">
				<p class="tableblock"><strong>Keterangan</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://snomed.info/sct" class="bare">http://snomed.info/sct</a></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>248234008</strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Mentally alert</strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>1. Sadar Baik/Alert: 0</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://snomed.info/sct" class="bare">http://snomed.info/sct</a></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>300202002</strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Response to voice</strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>2. Berespon dengan kata-kata/Voice: 1</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://snomed.info/sct" class="bare">http://snomed.info/sct</a></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>450847001</strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Response to pain</strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>3. Hanya berespons jika dirangsang nyeri/pain: 2</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://snomed.info/sct" class="bare">http://snomed.info/sct</a></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>422768004</strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Unresponsive</strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>4. Pasien tidak sadar/unresponsive: 3</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://snomed.info/sct" class="bare">http://snomed.info/sct</a></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>130987000</strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Acute confusion</strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>5. Gelisah atau bingung: 4</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://snomed.info/sct" class="bare">http://snomed.info/sct</a></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>2776000</strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Delirium</strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>6. Acute Confusional States: 5</strong></p>
			</td>
		</tr>
	</tbody>
</table>