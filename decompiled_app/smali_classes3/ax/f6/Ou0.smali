.class final Lax/f6/Ou0;
.super Ljava/lang/ThreadLocal;


# instance fields
.field final synthetic a:Lax/f6/Pu0;


# direct methods
.method constructor <init>(Lax/f6/Pu0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Ou0;->a:Lax/f6/Pu0;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljavax/crypto/Mac;
    .locals 2

    :try_start_0
    sget-object v0, Lax/f6/Au0;->c:Lax/f6/Au0;

    iget-object v1, p0, Lax/f6/Ou0;->a:Lax/f6/Pu0;

    invoke-static {v1}, Lax/f6/Pu0;->b(Lax/f6/Pu0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/Au0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lax/f6/Ou0;->a:Lax/f6/Pu0;

    invoke-static {v1}, Lax/f6/Pu0;->c(Lax/f6/Pu0;)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Ou0;->a()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
