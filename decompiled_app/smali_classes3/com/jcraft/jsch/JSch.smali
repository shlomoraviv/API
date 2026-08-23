.class public Lcom/jcraft/jsch/JSch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/JSch$InstanceLogger;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field static h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lcom/jcraft/jsch/Logger;

.field static j:Lcom/jcraft/jsch/Logger;


# instance fields
.field final a:Lcom/jcraft/jsch/JSch$InstanceLogger;

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Session;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jcraft/jsch/IdentityRepository;

.field private d:Lcom/jcraft/jsch/IdentityRepository;

.field private e:Lcom/jcraft/jsch/ConfigRepository;

.field private f:Lcom/jcraft/jsch/HostKeyRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/jcraft/jsch/Version;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/JSch;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.kex"

    const-string v2, "curve25519-sha256,curve25519-sha256@libssh.org,ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521,diffie-hellman-group-exchange-sha256,diffie-hellman-group16-sha512,diffie-hellman-group18-sha512,diffie-hellman-group14-sha256"

    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kex"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.server_host_key"

    const-string v2, "ssh-ed25519,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521,rsa-sha2-512,rsa-sha2-256"

    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "server_host_key"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.prefer_known_host_key_types"

    const-string v3, "yes"

    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "prefer_known_host_key_types"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.enable_strict_kex"

    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "enable_strict_kex"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.require_strict_kex"

    const-string v4, "no"

    invoke-static {v1, v4}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "require_strict_kex"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.enable_server_sig_algs"

    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "enable_server_sig_algs"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.enable_ext_info_in_auth"

    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "enable_ext_info_in_auth"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.cipher"

    const-string v5, "aes128-ctr,aes192-ctr,aes256-ctr,aes128-gcm@openssh.com,aes256-gcm@openssh.com"

    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cipher.s2c"

    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v6, "cipher.c2s"

    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.mac"

    const-string v5, "hmac-sha2-256-etm@openssh.com,hmac-sha2-512-etm@openssh.com,hmac-sha1-etm@openssh.com,hmac-sha2-256,hmac-sha2-512,hmac-sha1"

    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mac.s2c"

    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v6, "mac.c2s"

    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.compression"

    const-string v5, "none"

    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "compression.s2c"

    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v6, "compression.c2s"

    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.lang"

    const-string v6, ""

    invoke-static {v1, v6}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lang.s2c"

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v7, "lang.c2s"

    invoke-static {v1, v6}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.dhgex_min"

    const-string v7, "2048"

    invoke-static {v1, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "dhgex_min"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.dhgex_max"

    const-string v7, "8192"

    invoke-static {v1, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "dhgex_max"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.dhgex_preferred"

    const-string v7, "3072"

    invoke-static {v1, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "dhgex_preferred"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.compression_level"

    const-string v7, "6"

    invoke-static {v1, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "compression_level"

    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group-exchange-sha1"

    const-string v8, "com.jcraft.jsch.DHGEX1"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group1-sha1"

    const-string v8, "com.jcraft.jsch.DHG1"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group14-sha1"

    const-string v8, "com.jcraft.jsch.DHG14"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group-exchange-sha256"

    const-string v8, "com.jcraft.jsch.DHGEX256"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group14-sha256"

    const-string v8, "com.jcraft.jsch.DHG14256"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group15-sha512"

    const-string v9, "com.jcraft.jsch.DHG15"

    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group16-sha512"

    const-string v9, "com.jcraft.jsch.DHG16"

    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group17-sha512"

    const-string v10, "com.jcraft.jsch.DHG17"

    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group18-sha512"

    const-string v10, "com.jcraft.jsch.DHG18"

    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group14-sha256@ssh.com"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group14-sha224@ssh.com"

    const-string v8, "com.jcraft.jsch.DHG14224"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group15-sha256@ssh.com"

    const-string v8, "com.jcraft.jsch.DHG15256"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group15-sha384@ssh.com"

    const-string v8, "com.jcraft.jsch.DHG15384"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group16-sha512@ssh.com"

    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group16-sha384@ssh.com"

    const-string v8, "com.jcraft.jsch.DHG16384"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group18-sha512@ssh.com"

    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "ecdsa-sha2-nistp256"

    const-string v8, "com.jcraft.jsch.jce.SignatureECDSA256"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "ecdsa-sha2-nistp384"

    const-string v8, "com.jcraft.jsch.jce.SignatureECDSA384"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "ecdsa-sha2-nistp521"

    const-string v8, "com.jcraft.jsch.jce.SignatureECDSA521"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "ecdh-sha2-nistp256"

    const-string v8, "com.jcraft.jsch.DHEC256"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "ecdh-sha2-nistp384"

    const-string v8, "com.jcraft.jsch.DHEC384"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "ecdh-sha2-nistp521"

    const-string v8, "com.jcraft.jsch.DHEC521"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "ecdh-sha2-nistp"

    const-string v8, "com.jcraft.jsch.jce.ECDHN"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "curve25519-sha256"

    const-string v8, "com.jcraft.jsch.DH25519"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "curve25519-sha256@libssh.org"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "curve448-sha512"

    const-string v8, "com.jcraft.jsch.DH448"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "dh"

    const-string v8, "com.jcraft.jsch.jce.DH"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "3des-cbc"

    const-string v8, "com.jcraft.jsch.jce.TripleDESCBC"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "hmac-sha1"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA1"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "hmac-sha1-96"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA196"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "hmac-sha2-256"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA256"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "hmac-sha2-512"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA512"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "hmac-md5"

    const-string v8, "com.jcraft.jsch.jce.HMACMD5"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "hmac-md5-96"

    const-string v8, "com.jcraft.jsch.jce.HMACMD596"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "hmac-sha1-etm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA1ETM"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "hmac-sha1-96-etm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA196ETM"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "hmac-sha2-256-etm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA256ETM"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "hmac-sha2-512-etm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA512ETM"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "hmac-md5-etm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.HMACMD5ETM"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "hmac-md5-96-etm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.HMACMD596ETM"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "sha-1"

    const-string v8, "com.jcraft.jsch.jce.SHA1"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "sha-224"

    const-string v9, "com.jcraft.jsch.jce.SHA224"

    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "sha-256"

    const-string v10, "com.jcraft.jsch.jce.SHA256"

    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "sha-384"

    const-string v11, "com.jcraft.jsch.jce.SHA384"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "sha-512"

    const-string v12, "com.jcraft.jsch.jce.SHA512"

    invoke-virtual {v0, v1, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "md5"

    const-string v13, "com.jcraft.jsch.jce.MD5"

    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "sha1"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "sha224"

    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "sha256"

    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v8, "sha384"

    invoke-virtual {v0, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v8, "sha512"

    invoke-virtual {v0, v8, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v8, "signature.dss"

    const-string v9, "com.jcraft.jsch.jce.SignatureDSA"

    invoke-virtual {v0, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v8, "ssh-rsa"

    const-string v9, "com.jcraft.jsch.jce.SignatureRSA"

    invoke-virtual {v0, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v8, "rsa-sha2-256"

    const-string v9, "com.jcraft.jsch.jce.SignatureRSASHA256"

    invoke-virtual {v0, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v8, "rsa-sha2-512"

    const-string v9, "com.jcraft.jsch.jce.SignatureRSASHA512"

    invoke-virtual {v0, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v8, "keypairgen.dsa"

    const-string v9, "com.jcraft.jsch.jce.KeyPairGenDSA"

    invoke-virtual {v0, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v8, "keypairgen.rsa"

    const-string v9, "com.jcraft.jsch.jce.KeyPairGenRSA"

    invoke-virtual {v0, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v8, "keypairgen.ecdsa"

    const-string v9, "com.jcraft.jsch.jce.KeyPairGenECDSA"

    invoke-virtual {v0, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v8, "random"

    const-string v9, "com.jcraft.jsch.jce.Random"

    invoke-virtual {v0, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v8, "com.jcraft.jsch.CipherNone"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "aes128-gcm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.AES128GCM"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "aes256-gcm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.AES256GCM"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "aes128-cbc"

    const-string v8, "com.jcraft.jsch.jce.AES128CBC"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "aes192-cbc"

    const-string v8, "com.jcraft.jsch.jce.AES192CBC"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "aes256-cbc"

    const-string v8, "com.jcraft.jsch.jce.AES256CBC"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "rijndael-cbc@lysator.liu.se"

    const-string v8, "com.jcraft.jsch.jce.AES256CBC"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "chacha20-poly1305@openssh.com"

    const-string v8, "com.jcraft.jsch.bc.ChaCha20Poly1305"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "aes128-ctr"

    const-string v8, "com.jcraft.jsch.jce.AES128CTR"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "aes192-ctr"

    const-string v8, "com.jcraft.jsch.jce.AES192CTR"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "aes256-ctr"

    const-string v8, "com.jcraft.jsch.jce.AES256CTR"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "3des-ctr"

    const-string v8, "com.jcraft.jsch.jce.TripleDESCTR"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "userauth.none"

    const-string v8, "com.jcraft.jsch.UserAuthNone"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "userauth.password"

    const-string v8, "com.jcraft.jsch.UserAuthPassword"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "userauth.keyboard-interactive"

    const-string v8, "com.jcraft.jsch.UserAuthKeyboardInteractive"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "userauth.publickey"

    const-string v8, "com.jcraft.jsch.UserAuthPublicKey"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "userauth.gssapi-with-mic"

    const-string v8, "com.jcraft.jsch.UserAuthGSSAPIWithMIC"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "gssapi-with-mic.krb5"

    const-string v8, "com.jcraft.jsch.jgss.GSSContextKrb5"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "zlib"

    const-string v8, "com.jcraft.jsch.jzlib.Compression"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "zlib@openssh.com"

    const-string v8, "com.jcraft.jsch.jzlib.Compression"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "pbkdf"

    const-string v8, "com.jcraft.jsch.jce.PBKDF"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "pbkdf2-hmac-sha1"

    const-string v8, "com.jcraft.jsch.jce.PBKDF2HMACSHA1"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "pbkdf2-hmac-sha224"

    const-string v8, "com.jcraft.jsch.jce.PBKDF2HMACSHA224"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "pbkdf2-hmac-sha256"

    const-string v8, "com.jcraft.jsch.jce.PBKDF2HMACSHA256"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "pbkdf2-hmac-sha384"

    const-string v8, "com.jcraft.jsch.jce.PBKDF2HMACSHA384"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "pbkdf2-hmac-sha512"

    const-string v8, "com.jcraft.jsch.jce.PBKDF2HMACSHA512"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "bcrypt"

    const-string v8, "com.jcraft.jsch.jbcrypt.JBCrypt"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "argon2"

    const-string v8, "com.jcraft.jsch.bc.Argon2"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "scrypt"

    const-string v8, "com.jcraft.jsch.bc.SCrypt"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jcraft/jsch/JavaVersion;->a()I

    move-result v0

    const/16 v5, 0xb

    if-lt v0, v5, :cond_0

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "xdh"

    const-string v8, "com.jcraft.jsch.jce.XDH"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "xdh"

    const-string v8, "com.jcraft.jsch.bc.XDH"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/jcraft/jsch/JavaVersion;->a()I

    move-result v0

    const/16 v5, 0xf

    if-lt v0, v5, :cond_1

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "keypairgen.eddsa"

    const-string v8, "com.jcraft.jsch.jce.KeyPairGenEdDSA"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "ssh-ed25519"

    const-string v8, "com.jcraft.jsch.jce.SignatureEd25519"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "ssh-ed448"

    const-string v8, "com.jcraft.jsch.jce.SignatureEd448"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "keypairgen.eddsa"

    const-string v8, "com.jcraft.jsch.bc.KeyPairGenEdDSA"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "ssh-ed25519"

    const-string v8, "com.jcraft.jsch.bc.SignatureEd25519"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "ssh-ed448"

    const-string v8, "com.jcraft.jsch.bc.SignatureEd448"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "keypairgen_fromprivate.eddsa"

    const-string v8, "com.jcraft.jsch.bc.KeyPairGenEdDSA"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "StrictHostKeyChecking"

    const-string v8, "ask"

    invoke-virtual {v0, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "HashKnownHosts"

    invoke-virtual {v0, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "jsch.preferred_authentications"

    const-string v8, "gssapi-with-mic,publickey,keyboard-interactive,password"

    invoke-static {v5, v8}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "PreferredAuthentications"

    invoke-virtual {v0, v8, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v5, "jsch.client_pubkey"

    invoke-static {v5, v2}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "PubkeyAcceptedAlgorithms"

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v2, "jsch.client_pubkey"

    const-string v5, "ssh-ed25519,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521,ssh-rsa,rsa-sha2-256,rsa-sha2-512,ssh-dss"

    invoke-static {v2, v5}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "PubkeyAcceptedAlgorithmsOldServer"

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v2, "jsch.enable_pubkey_auth_query"

    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "enable_pubkey_auth_query"

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v2, "jsch.try_additional_pubkey_algorithms"

    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "try_additional_pubkey_algorithms"

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v2, "jsch.enable_auth_none"

    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "enable_auth_none"

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v2, "jsch.use_sftp_write_flush_workaround"

    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "use_sftp_write_flush_workaround"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v2, "jsch.check_ciphers"

    const-string v3, "chacha20-poly1305@openssh.com"

    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CheckCiphers"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v2, "jsch.check_macs"

    invoke-static {v2, v6}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CheckMacs"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v2, "jsch.check_kexes"

    const-string v3, "sntrup761x25519-sha512@openssh.com,curve25519-sha256,curve25519-sha256@libssh.org,curve448-sha512"

    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CheckKexes"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v2, "jsch.check_signatures"

    const-string v3, "ssh-ed25519,ssh-ed448"

    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CheckSignatures"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v2, "jsch.fingerprint_hash"

    invoke-static {v2, v1}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintHash"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "jsch.max_auth_tries"

    invoke-static {v1, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaxAuthTries"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v1, "ClearAllForwardings"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/jcraft/jsch/JSch$1;

    invoke-direct {v0}, Lcom/jcraft/jsch/JSch$1;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/JSch;->i:Lcom/jcraft/jsch/Logger;

    sput-object v0, Lcom/jcraft/jsch/JSch;->j:Lcom/jcraft/jsch/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jcraft/jsch/JSch$InstanceLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;-><init>(Lcom/jcraft/jsch/JSch$1;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->a:Lcom/jcraft/jsch/JSch$InstanceLogger;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/jcraft/jsch/JSch;->b:Ljava/util/Vector;

    new-instance v2, Lcom/jcraft/jsch/LocalIdentityRepository;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/LocalIdentityRepository;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    iput-object v2, p0, Lcom/jcraft/jsch/JSch;->c:Lcom/jcraft/jsch/IdentityRepository;

    iput-object v2, p0, Lcom/jcraft/jsch/JSch;->d:Lcom/jcraft/jsch/IdentityRepository;

    iput-object v1, p0, Lcom/jcraft/jsch/JSch;->e:Lcom/jcraft/jsch/ConfigRepository;

    iput-object v1, p0, Lcom/jcraft/jsch/JSch;->f:Lcom/jcraft/jsch/HostKeyRepository;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    const-string v1, "PubkeyAcceptedKeyTypes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PubkeyAcceptedAlgorithms"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k()Lcom/jcraft/jsch/Logger;
    .locals 1

    sget-object v0, Lcom/jcraft/jsch/JSch;->j:Lcom/jcraft/jsch/Logger;

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "PubkeyAcceptedKeyTypes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    const-string v0, "PubkeyAcceptedAlgorithms"

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Identity;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    new-array v0, v0, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/Identity;->e([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->g([B)V

    throw p1

    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->d:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v0, p2, Lcom/jcraft/jsch/LocalIdentityRepository;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/jcraft/jsch/LocalIdentityRepository;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/LocalIdentityRepository;->e(Lcom/jcraft/jsch/Identity;)V

    return-void

    :cond_1
    instance-of p2, p1, Lcom/jcraft/jsch/IdentityFile;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->c()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->d:Lcom/jcraft/jsch/IdentityRepository;

    check-cast p1, Lcom/jcraft/jsch/IdentityFile;

    invoke-virtual {p1}, Lcom/jcraft/jsch/IdentityFile;->g()Lcom/jcraft/jsch/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair;->g()[B

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/jcraft/jsch/IdentityRepository;->b([B)Z

    return-void

    :cond_2
    monitor-enter p0

    :try_start_2
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->d:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v0, p2, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    if-nez v0, :cond_3

    new-instance v0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    invoke-direct {v0, p2}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/JSch;->p(Lcom/jcraft/jsch/IdentityRepository;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->d:Lcom/jcraft/jsch/IdentityRepository;

    check-cast p2, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->e(Lcom/jcraft/jsch/Identity;)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/JSch;->c(Ljava/lang/String;[B)V

    return-void
.end method

.method public c(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->a:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-static {p1, v0, v1}, Lcom/jcraft/jsch/IdentityFile;->h(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/JSch;->a(Lcom/jcraft/jsch/Identity;[B)V

    return-void
.end method

.method public d(Ljava/lang/String;[B[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->a:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-static {p1, p2, p3, v0}, Lcom/jcraft/jsch/IdentityFile;->i(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/jcraft/jsch/JSch;->a(Lcom/jcraft/jsch/Identity;[B)V

    return-void
.end method

.method protected e(Lcom/jcraft/jsch/Session;)V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->b:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->b:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Lcom/jcraft/jsch/ConfigRepository;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->e:Lcom/jcraft/jsch/ConfigRepository;

    return-object v0
.end method

.method public h()Lcom/jcraft/jsch/HostKeyRepository;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->f:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/KnownHosts;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->f:Lcom/jcraft/jsch/HostKeyRepository;

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->f:Lcom/jcraft/jsch/HostKeyRepository;

    return-object v0
.end method

.method public declared-synchronized i()Lcom/jcraft/jsch/IdentityRepository;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->d:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()Lcom/jcraft/jsch/Logger;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->a:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lcom/jcraft/jsch/Session;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jcraft/jsch/Session;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "host must not be null."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected m(Lcom/jcraft/jsch/Session;)Z
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->b:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->b:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lcom/jcraft/jsch/HostKeyRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->f:Lcom/jcraft/jsch/HostKeyRepository;

    return-void
.end method

.method public declared-synchronized p(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/JSch;->c:Lcom/jcraft/jsch/IdentityRepository;

    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->d:Lcom/jcraft/jsch/IdentityRepository;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->d:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
