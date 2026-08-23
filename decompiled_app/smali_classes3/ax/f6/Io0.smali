.class final Lax/f6/Io0;
.super Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method protected static final a()Ljavax/crypto/Cipher;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lax/f6/Au0;->b:Lax/f6/Au0;

    const-string v2, "ChaCha20-Poly1305"

    invoke-virtual {v1, v2}, Lax/f6/Au0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-static {v1}, Lax/f6/Jo0;->d(Ljavax/crypto/Cipher;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lax/f6/Io0;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
