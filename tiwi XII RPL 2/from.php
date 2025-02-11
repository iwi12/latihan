<form method="post" action="update.php">
	<table>
		<tr>			
			<td>Nama</td>
			<td>
				<input type="hidden" name="id" value="<?php echo $d['id']; ?>">
				<input type="text" name="nama" value="<?php echo $d['nama']; ?>">
			</td>
		</tr>
		<tr>
			<td>NIM</td>
			<td><input type="number" name="nim" value="<?php echo $d['nim']; ?>"></td>
		</tr>
		<tr>
			<td>Alamat</td>
			<td><input type="text" name="alamat" value="<?php echo $d['alamat']; ?>"></td>
		</tr>
		<tr>
			<td></td>
			<td><input type="submit" value="SIMPAN"></td>
		</tr>		
	</table>
</form>