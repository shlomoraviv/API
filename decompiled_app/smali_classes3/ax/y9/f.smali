.class public Lax/y9/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y9/f$a;
    }
.end annotation


# static fields
.field private static final e:Lax/qd/d;


# instance fields
.field private a:Lax/q9/g;

.field private b:Lax/d9/D;

.field private c:Lax/d9/g;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/y9/f;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/y9/f;->e:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(Lax/q9/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/y9/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lax/y9/f;->a:Lax/q9/g;

    return-void
.end method

.method static synthetic a(Lax/y9/f;)Lax/d9/D;
    .locals 0

    iget-object p0, p0, Lax/y9/f;->b:Lax/d9/D;

    return-object p0
.end method

.method static synthetic b(Lax/y9/f;)Lax/q9/g;
    .locals 0

    iget-object p0, p0, Lax/y9/f;->a:Lax/q9/g;

    return-object p0
.end method

.method static synthetic c()Lax/qd/d;
    .locals 1

    sget-object v0, Lax/y9/f;->e:Lax/qd/d;

    return-object v0
.end method


# virtual methods
.method public d(Lax/d9/B;)Z
    .locals 1

    iget-object v0, p0, Lax/y9/f;->c:Lax/d9/g;

    invoke-virtual {v0}, Lax/d9/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/u9/e;->a()Lax/u9/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/m9/a;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object p1

    check-cast p1, Lax/d9/x;

    invoke-virtual {p1}, Lax/d9/x;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e(Lax/d9/x;)[B
    .locals 1

    new-instance v0, Lax/u9/b;

    invoke-direct {v0}, Lax/u9/b;-><init>()V

    invoke-virtual {p1, v0}, Lax/d9/x;->k(Lax/u9/b;)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lax/m9/a;->T(I)V

    invoke-virtual {v0}, Lax/m9/a;->f()[B

    move-result-object p1

    return-object p1
.end method

.method public f(Lax/d9/B;Ljavax/crypto/SecretKey;)[B
    .locals 8

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/x;

    invoke-virtual {v0}, Lax/d9/x;->e()[B

    move-result-object v0

    iget-object v1, p0, Lax/y9/f;->b:Lax/d9/D;

    invoke-virtual {v1}, Lax/d9/D;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/x;

    invoke-virtual {p0, v1}, Lax/y9/f;->e(Lax/d9/x;)[B

    move-result-object v1

    invoke-virtual {p1}, Lax/d9/B;->d()[B

    move-result-object v2

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v3

    check-cast v3, Lax/d9/x;

    invoke-virtual {v3}, Lax/d9/x;->h()[B

    move-result-object v3

    iget-object v4, p0, Lax/y9/f;->a:Lax/q9/g;

    iget-object v5, p0, Lax/y9/f;->b:Lax/d9/D;

    invoke-virtual {v5}, Lax/d9/D;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lax/q9/g;->d(Ljava/lang/String;)Lax/q9/a;

    move-result-object v4

    sget-object v5, Lax/q9/b$a;->X:Lax/q9/b$a;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v7, 0x80

    invoke-direct {v6, v7, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-interface {v4, v5, p2, v6}, Lax/q9/a;->c(Lax/q9/b$a;[BLjavax/crypto/spec/GCMParameterSpec;)V

    array-length p2, v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0, p2}, Lax/q9/a;->b([BII)V

    array-length p2, v2

    invoke-interface {v4, v2, v0, p2}, Lax/q9/a;->a([BII)[B

    move-result-object p2

    array-length v1, v3

    invoke-interface {v4, v3, v0, v1}, Lax/q9/a;->e([BII)[B

    move-result-object v1

    if-eqz p2, :cond_0

    array-length v2, p2

    if-eqz v2, :cond_0

    array-length v2, p2

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, p2

    invoke-static {p2, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v3, v1

    invoke-static {v1, v0, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lax/q9/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/m9/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_0
    return-object v1

    :goto_0
    sget-object v0, Lax/y9/f;->e:Lax/qd/d;

    const-string v1, "Could not read cipherText from packet << {} >>"

    invoke-interface {v0, v1, p1}, Lax/qd/d;->s(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lax/x9/d;

    const-string v0, "Could not read cipherText from packet"

    invoke-direct {p1, v0, p2}, Lax/x9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    sget-object v0, Lax/y9/f;->e:Lax/qd/d;

    const-string v1, "Security exception while decrypting packet << {} >>"

    invoke-interface {v0, v1, p1}, Lax/qd/d;->s(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lax/x9/d;

    invoke-direct {p1, p2}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(Lax/d9/q;Ljavax/crypto/SecretKey;)Lax/d9/q;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lax/y9/f$a;

    invoke-direct {v0, p0, p1, p2}, Lax/y9/f$a;-><init>(Lax/y9/f;Lax/d9/q;Ljavax/crypto/SecretKey;)V

    return-object v0

    :cond_0
    sget-object p2, Lax/y9/f;->e:Lax/qd/d;

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->h()Lax/d9/m;

    move-result-object v0

    const-string v1, "Not wrapping {} as encrypted, as no key is set."

    invoke-interface {p2, v1, v0}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method h()[B
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lax/u9/b;

    invoke-direct {v2}, Lax/u9/b;-><init>()V

    invoke-virtual {v2, v0, v1}, Lax/m9/a;->w(J)Lax/m9/a;

    iget-object v0, p0, Lax/y9/f;->b:Lax/d9/D;

    invoke-virtual {v0}, Lax/d9/D;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Lax/u9/b;->W(I)Lax/m9/a;

    invoke-virtual {v2}, Lax/m9/a;->f()[B

    move-result-object v0

    return-object v0
.end method

.method i(Lax/y9/b;)V
    .locals 2

    invoke-virtual {p1}, Lax/y9/b;->f()Lax/y9/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v0

    iput-object v0, p0, Lax/y9/f;->c:Lax/d9/g;

    invoke-virtual {p1}, Lax/y9/b;->f()Lax/y9/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v0

    sget-object v1, Lax/d9/g;->n0:Lax/d9/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/y9/b;->b()Lax/d9/D;

    move-result-object p1

    iput-object p1, p0, Lax/y9/f;->b:Lax/d9/D;

    goto :goto_0

    :cond_0
    sget-object p1, Lax/d9/D;->Z:Lax/d9/D;

    iput-object p1, p0, Lax/y9/f;->b:Lax/d9/D;

    :goto_0
    sget-object p1, Lax/y9/f;->e:Lax/qd/d;

    const-string v0, "Initialized PacketEncryptor with Cipher << {} >>"

    iget-object v1, p0, Lax/y9/f;->b:Lax/d9/D;

    invoke-interface {p1, v0, v1}, Lax/qd/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
