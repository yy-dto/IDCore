<table class="tableblock frame-all grid-all stripes-even stretch">
	<caption class="title">Tabel 4. Terminologi spesifik yang digunakan dalam pengiriman data tanda vital melalui resource Observation</caption>
	<colgroup>
		<col>
			<col>
	</colgroup>
	<thead>
		<tr style="border:1px solid black;">
			<th halign="top" valign="top" colspan="2">Pemetaan Variabel <em>Resource</em> <code>Observation</code></th>
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
				<p class="tableblock"><strong>Denyut Jantung</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://terminology.hl7.org/CodeSystem/observation-category" class="bare">http://terminology.hl7.org/CodeSystem/observation-category</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>vital-signs</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].display</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Vital Signs</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://loinc.org" class="bare">http://loinc.org</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>8867-4</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.display</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Heart rate</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.value</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><em>(Tipe data Decimal)</em></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.unit</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>beats/min</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://unitsofmeasure.org" class="bare">http://unitsofmeasure.org</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>/min</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong>Pernapasan</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://terminology.hl7.org/CodeSystem/observation-category" class="bare">http://terminology.hl7.org/CodeSystem/observation-category</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>vital-signs</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].display</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Vital Signs</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://loinc.org" class="bare">http://loinc.org</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>9279-1</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.display</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Respiratory rate</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.value</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><em>(Tipe data Decimal)</em></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.unit</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>breaths/min</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://unitsofmeasure.org" class="bare">http://unitsofmeasure.org</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>/min</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong>Tekanan Darah Sistole</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://terminology.hl7.org/CodeSystem/observation-category" class="bare">http://terminology.hl7.org/CodeSystem/observation-category</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>vital-signs</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].display</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Vital Signs</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://loinc.org" class="bare">http://loinc.org</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>8480-6</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.display</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Systolic blood pressure</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.value</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><em>(Tipe data Decimal)</em></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.unit</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>mm[Hg]</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://unitsofmeasure.org" class="bare">http://unitsofmeasure.org</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>mm[Hg]</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong>Tekanan Darah Diastole</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://terminology.hl7.org/CodeSystem/observation-category" class="bare">http://terminology.hl7.org/CodeSystem/observation-category</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>vital-signs</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].display</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Vital Signs</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://loinc.org" class="bare">http://loinc.org</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>8462-4</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.display</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Diastolic blood pressure</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.value</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><em>(Tipe data Decimal)</em></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.unit</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>mm[Hg]</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://unitsofmeasure.org" class="bare">http://unitsofmeasure.org</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>mm[Hg]</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" colspan="2" style="border:1px solid black;">
				<p class="tableblock"><strong>Suhu Tubuh</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://terminology.hl7.org/CodeSystem/observation-category" class="bare">http://terminology.hl7.org/CodeSystem/observation-category</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>vital-signs</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.category[i].coding[i].display</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Vital Signs</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://loinc.org" class="bare">http://loinc.org</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>8310-5</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>*Observation.code.coding.display</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Body temperature</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.value</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><em>(Tipe data Decimal)</em></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.unit</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>C</strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.system</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><a href="http://unitsofmeasure.org" class="bare">http://unitsofmeasure.org</a></strong></p>
			</td>
		</tr>
		<tr style="border:1px solid black;">
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong><code>Observation.valueQuantity.code</code></strong></p>
			</td>
			<td halign="left" valign="middle" style="border:1px solid black;">
				<p class="tableblock"><strong>Cel</strong></p>
			</td>
		</tr>
	</tbody>
</table>