#! /bin/bash
cat <<EOF > index.html
<html>
<body>
<p>hostname is: $(hostname)</p>
</body>
</html>
EOF
nginx
sleep infinity
