.class public Lax/y9/f$a;
.super Lax/d9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final e:Lax/d9/q;

.field private final f:Ljavax/crypto/SecretKey;

.field final synthetic g:Lax/y9/f;


# direct methods
.method public constructor <init>(Lax/y9/f;Lax/d9/q;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Lax/y9/f$a;->g:Lax/y9/f;

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    iput-object p2, p0, Lax/y9/f$a;->e:Lax/d9/q;

    iput-object p3, p0, Lax/y9/f$a;->f:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/m9/a;)V
    .locals 0

    check-cast p1, Lax/u9/b;

    invoke-virtual {p0, p1}, Lax/y9/f$a;->l(Lax/u9/b;)V

    return-void
.end method

.method public bridge synthetic c()Lax/u9/c;
    .locals 1

    invoke-virtual {p0}, Lax/y9/f$a;->n()Lax/d9/t;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lax/y9/f$a;->e:Lax/d9/q;

    invoke-virtual {v0}, Lax/d9/q;->f()I

    move-result v0

    return v0
.end method

.method public g()Lax/d9/q;
    .locals 1

    iget-object v0, p0, Lax/y9/f$a;->e:Lax/d9/q;

    invoke-virtual {v0}, Lax/d9/q;->g()Lax/d9/q;

    move-result-object v0

    return-object v0
.end method

.method public l(Lax/u9/b;)V
    .locals 7

    new-instance v0, Lax/u9/b;

    invoke-direct {v0}, Lax/u9/b;-><init>()V

    iget-object v1, p0, Lax/y9/f$a;->e:Lax/d9/q;

    invoke-virtual {v1, v0}, Lax/d9/q;->l(Lax/u9/b;)V

    invoke-virtual {v0}, Lax/m9/a;->f()[B

    move-result-object v0

    iget-object v1, p0, Lax/y9/f$a;->g:Lax/y9/f;

    invoke-virtual {v1}, Lax/y9/f;->h()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    new-instance v3, Lax/d9/x;

    array-length v4, v0

    iget-object v5, p0, Lax/y9/f$a;->e:Lax/d9/q;

    invoke-virtual {v5}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v5

    check-cast v5, Lax/d9/t;

    invoke-virtual {v5}, Lax/d9/t;->k()J

    move-result-wide v5

    invoke-direct {v3, v1, v4, v5, v6}, Lax/d9/x;-><init>([BIJ)V

    iget-object v1, p0, Lax/y9/f$a;->g:Lax/y9/f;

    invoke-virtual {v1, v3}, Lax/y9/f;->e(Lax/d9/x;)[B

    move-result-object v1

    :try_start_0
    iget-object v4, p0, Lax/y9/f$a;->g:Lax/y9/f;

    invoke-static {v4}, Lax/y9/f;->b(Lax/y9/f;)Lax/q9/g;

    move-result-object v4

    iget-object v5, p0, Lax/y9/f$a;->g:Lax/y9/f;

    invoke-static {v5}, Lax/y9/f;->a(Lax/y9/f;)Lax/d9/D;

    move-result-object v5

    invoke-virtual {v5}, Lax/d9/D;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lax/q9/g;->d(Ljava/lang/String;)Lax/q9/a;

    move-result-object v4

    sget-object v5, Lax/q9/b$a;->q:Lax/q9/b$a;

    iget-object v6, p0, Lax/y9/f$a;->f:Ljavax/crypto/SecretKey;

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-interface {v4, v5, v6, v2}, Lax/q9/a;->c(Lax/q9/b$a;[BLjavax/crypto/spec/GCMParameterSpec;)V

    array-length v2, v1

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, v2}, Lax/q9/a;->b([BII)V

    array-length v1, v0

    invoke-interface {v4, v0, v5, v1}, Lax/q9/a;->e([BII)[B

    move-result-object v1
    :try_end_0
    .catch Lax/q9/f; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v1

    array-length v4, v0

    const/16 v6, 0x10

    add-int/2addr v4, v6

    if-ne v2, v4, :cond_0

    new-array v2, v6, [B

    array-length v4, v0

    invoke-static {v1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2}, Lax/d9/x;->j([B)V

    invoke-virtual {v3, p1}, Lax/d9/x;->k(Lax/u9/b;)V

    array-length v0, v0

    invoke-virtual {p1, v1, v5, v0}, Lax/m9/a;->p([BII)Lax/m9/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid length for cipherText after encryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-static {}, Lax/y9/f;->c()Lax/qd/d;

    move-result-object v0

    iget-object v1, p0, Lax/y9/f$a;->e:Lax/d9/q;

    invoke-virtual {v1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v1

    const-string v2, "Security exception while encrypting packet << {} >>"

    invoke-interface {v0, v2, v1}, Lax/qd/d;->s(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lax/x9/d;

    invoke-direct {v0, p1}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public n()Lax/d9/t;
    .locals 1

    iget-object v0, p0, Lax/y9/f$a;->e:Lax/d9/q;

    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encrypted["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y9/f$a;->e:Lax/d9/q;

    invoke-virtual {v1}, Lax/d9/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
