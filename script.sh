#! /bin/bash
cat <<EOF > index.html
<html>
<body>
<p>hostname is: $(hostname) and the version is 2.0 </p>
</body>
</html>
EOF
nginx
sleep infinity
