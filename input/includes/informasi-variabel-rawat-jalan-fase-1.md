<table style="border:1px solid black;" class="tableblock frame-all grid-all stripes-even stretch">
  <caption class="title">Tabel 2. Informasi Variabel</caption>
  <colgroup>
    <col style="width:16.6666%">
    <col style="width:16.6666%">
    <col style="width:16.6666%">
    <col style="width:16.6666%">
    <col style="width:16.6666%">
    <col style="width:16.667%">
  </colgroup>
  <thead style="border:1px solid black;">
    <tr style="border:1px solid black;">
      <th class="tableblock halign-center valign-top">No</th>
      <th class="tableblock halign-center valign-top" colspan="2">Variabel</th>
      <th class="tableblock halign-center valign-top">
        <em>Resource</em> FHIR
      </th>
      <th class="tableblock halign-center valign-top">
        <em>Path</em> FHIR
      </th>
      <th class="tableblock halign-center valign-top">Fase</th>
    </tr>
  </thead>
  <tbody style="border:1px solid black;">
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>1</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="5">
        <p class="tableblock">
          <strong>Identitas Umum Pasien</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>a</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>Nomor SATUSEHAT Pasien</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Patient</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.identifier[i].use</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="19">
        <p class="tableblock">
          <strong>1</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.identifier[i].system</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.identifier[i].value</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>b</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Nama Lengkap</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.name[i].text</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>c</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>Nomor Induk Kependudukan (NIK)</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Patient</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.identifier[i].use</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.identifier[i].system</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.identifier[i].value</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>d</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>Nomor Identitas Lain (Khusus WNA): Nomor Paspor / KITAS</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Patient</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.identifier[i].use</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.identifier[i].system</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.identifier[i].value</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>e</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Tempat Lahir</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.extension:birthPlace</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>f</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Tanggal Lahir</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.birthDate</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>g</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Jenis Kelamin</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.gender</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>h</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Nama Penjamin</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.contact[i].name.text</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>i</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>Nomor Telepon Penjamin</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Patient</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.contact[i].telecom.system</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.contact[i].telecom.value</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Patient.contact[i].telecom.use</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>j</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Ruangan / Kelas / Poli</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.location</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>k</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Nama Dokter Penanggung Jawab Pelayanan (DPJP)</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.participant</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>2</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="5">
        <p class="tableblock">
          <strong>Tanggal dan Waktu Masuk</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>a</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Tanggal Masuk</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.period.start</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>1</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>b</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Jam masuk</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.period.start</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>3</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="5">
        <p class="tableblock">
          <strong>Tanggal dan Waktu Discharge Administrasi</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>a</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Tanggal Discharge Administrasi</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.period.end</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>1</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>b</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Jam Discharge Administrasi</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.period.end</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>4</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="2">
        <p class="tableblock">
          <strong>Keluhan Utama</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Condition</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Condition.code</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>6</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>5</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="5">
        <p class="tableblock">
          <strong>Diagnosis</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>a</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>Diagnosis Awal / Masuk</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>
            <code>Encounter</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.diagnosis.condition</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="12">
        <p class="tableblock">
          <strong>1</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.diagnosis.use</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Condition</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Condition.code</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>b</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="3">
        <p class="tableblock">
          <strong>Diagnosis Akhir / Keluar</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="4"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" class="tableblock halign-center valign-top" rowspan="4"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="4">
        <p class="tableblock">
          <strong>1. Diagnosis Primer / Utama</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Encounter</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.diagnosis.condition</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.diagnosis.use</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.diagnosis.rank</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Condition</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Condition.code</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="4"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" class="tableblock halign-center valign-top" rowspan="4"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="4">
        <p class="tableblock">
          <strong>2. Diagnosis Sekunder / Penyerta</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Encounter</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.diagnosis.condition.code</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.diagnosis.use</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.diagnosis.rank</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Condition</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Condition.code</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>6</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="5">
        <p class="tableblock">
          <strong>Pemeriksaan Penunjang</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>a</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>Laboratorium</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Observation</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.category.coding</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>4</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.code.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.value[x]</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="4"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="4">
        <p class="tableblock">
          <strong>b</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="4">
        <p class="tableblock">
          <strong>Radiologi</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Observation</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.category.coding</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="4">
        <p class="tableblock">
          <strong>6</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.code.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.value[x]</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>ImagingStudy</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>7</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="2" rowspan="2">
        <p class="tableblock">
          <strong>Tindakan / Prosedur Medis</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>
            <code>Procedure</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Procedure.code.coding</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>2</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Procedure.category.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>8</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="5">
        <p class="tableblock">
          <strong>Obat-obatan / Terapi</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" class="tableblock halign-center valign-top" rowspan="2"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>a</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>Nama Obat</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Medication</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Medication.code</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="11">
        <p class="tableblock">
          <strong>3</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest.medicationReference</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" class="tableblock halign-center valign-top" rowspan="2"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>b</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>Bentuk / Sediaan</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Medication</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Medication.form</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest.medicationReference</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>c</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Jumlah Obat</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest.dispenseRequest.quantity</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>d</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Metode / Rute Pemberian</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest.dosageInstruction.route</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>e</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Dosis Obat yang Diberikan</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest.dosageInstruction.doseAndRate.doseQuantity.value</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>f</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Unit</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest.dosageInstruction.doseAndRate.doseQuantity.unit</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>g</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Frekuensi / Interval</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest.dosageInstruction.timing</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" class="tableblock halign-center valign-top" rowspan="2"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>h</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>Aturan Tambahan</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" class="tableblock halign-center valign-top" rowspan="2">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest.dosageInstruction.additionalInstruction.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationRequest.dosageInstruction.additionalInstruction.text</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="4">
        <p class="tableblock">
          <strong>9</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="2" rowspan="4">
        <p class="tableblock">
          <strong>Diet</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="4">
        <p class="tableblock">
          <strong>
            <code>Composition</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Composition.type</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="4">
        <p class="tableblock">
          <strong>2</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Composition.section.code.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Composition.text.status</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Composition.text.div</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>10</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="2" rowspan="2">
        <p class="tableblock">
          <strong>Alergi</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>
            <code>AllergyIntolerance</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>AllergyIntolerance.category.coding</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>5</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" class="tableblock halign-left valign-top">
        <p class="tableblock">
          <strong>
            <code>AllergyIntolerance.code.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>11</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="2">
        <p class="tableblock">
          <strong>Prognosis</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>ClinicalImpression</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>ClinicalImpression.prognosisCodeableConcept.coding</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>5</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>12</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="2" rowspan="2">
        <p class="tableblock">
          <strong>Kondisi Saat Meninggalkan Rumah Sakit</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Condition</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Condition.code</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>5</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.hospitalization.dischargeDisposition</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>13</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="2" rowspan="3">
        <p class="tableblock">
          <strong>Tingkat Kesadaran</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Observation</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.category.coding</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>5</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.code.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.valueCodeableConcept.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>14</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="5">
        <p class="tableblock">
          <strong>Keadaan umum</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>a</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="4">
        <p class="tableblock">
          <strong>Vital Sign</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" class="tableblock halign-center valign-top" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>1. Denyut jantung</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Observation</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.category.coding</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="16"></td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.code.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.valueQuantity</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" class="tableblock halign-center valign-top" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>2. Pernapasan</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Observation</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.category.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.code.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.valueQuantity</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>3. Tekanan darah</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="2"></td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" class="tableblock halign-center valign-top" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>* Sistole</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Observation</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.category.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.code.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.valueQuantity</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" class="tableblock halign-center valign-top" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>* Diastole</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Observation</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.category.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.code.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.valueQuantity</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" class="tableblock halign-center valign-top" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>4. Suhu tubuh</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>
            <code>Observation</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.category.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.code.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Observation.valueQuantity</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>15</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="2" rowspan="2">
        <p class="tableblock">
          <strong>Rencana Tindak Lanjut / Cara Keluar dari Rumah Sakit</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.hospitalization.dischargeDisposition</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>5</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>ServiceRequest</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>ServiceRequest.code.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>16</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="5">
        <p class="tableblock">
          <strong>Obat yang Dibawa Pulang</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>a</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>Nama Obat</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Medication</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Medication.code</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="11">
        <p class="tableblock">
          <strong>3</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense.medicationReference</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>b</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>Bentuk / Sediaan</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Medication</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Medication.form</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense.medicationReference</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>c</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Jumlah Obat</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense.quantity</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>d</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Metode / Rute Pemberian</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense.dosageInstruction.route</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>e</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Dosis Obat yang Diberikan</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense.dosageInstruction.doseAndRate.doseQuantity.value</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>f</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Unit</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense.dosageInstruction.doseAndRate.doseQuantity.unit</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>g</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Frekuensi / Interval</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense.dosageInstruction.timing</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>h</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>Aturan Tambahan</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense.dosageInstruction.additionalInstruction.coding</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>MedicationDispense.dosageInstruction.additionalInstruction.text</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>17</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="5">
        <p class="tableblock">
          <strong>Instruksi untuk Tindak Lanjut</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3"></td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>a</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="3">
        <p class="tableblock">
          <strong>Kontrol ke</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="5">
        <p class="tableblock">
          <strong>
            <code>ServiceRequest</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>ServiceRequest.performer.organization</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="5">
        <p class="tableblock">
          <strong>5</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>ServiceRequest.performer.locationReference</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>ServiceRequest.performer.locationCode</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>b</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Tanggal</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>ServiceRequest.occurenceDateTime</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;"></td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>c</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>Dalam Keadaan Darurat dapat Menghubungi</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>ServiceRequest.patientInstruction</code>
          </strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>18</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="2">
        <p class="tableblock">
          <strong>Edukasi</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Procedure</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Procedure.code.coding</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>5</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>19</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="2">
        <p class="tableblock">
          <strong>Sarana Transportasi Untuk Rujuk</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>ServiceRequest</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>ServiceRequest.locationCode</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>5</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>20</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="2">
        <p class="tableblock">
          <strong>Pasien / Penanggung Jawab (Nama dan Tanda Tangan)</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.subject</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>1</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>21</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" colspan="2" rowspan="2">
        <p class="tableblock">
          <strong>Dokter Penanggung Jawab Pelayanan (Nama dan Tanda Tangan)</strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>
            <code>Encounter</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.participant</code>
          </strong>
        </p>
      </td>
      <td halign="left" valign="middle" style="border:1px solid black;" rowspan="2">
        <p class="tableblock">
          <strong>1</strong>
        </p>
      </td>
    </tr>
    <tr style="border:1px solid black;">
      <td halign="left" valign="middle" style="border:1px solid black;">
        <p class="tableblock">
          <strong>
            <code>Encounter.participant.type</code>
          </strong>
        </p>
      </td>
    </tr>
  </tbody>
</table>