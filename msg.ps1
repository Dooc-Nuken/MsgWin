$message = $args[0]
for ( $i = 0; $i -lt $args.count; $i++ ) {
    $message="$message" + " " + $args[$i+1]
}
msg * /v /w /time:7200 "$message"