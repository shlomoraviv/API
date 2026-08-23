.class public Lax/y9/g$a;
.super Lax/d9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y9/g$a$a;
    }
.end annotation


# instance fields
.field private final e:Lax/d9/q;

.field private f:Ljavax/crypto/SecretKey;

.field final synthetic g:Lax/y9/g;


# direct methods
.method constructor <init>(Lax/y9/g;Lax/d9/q;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Lax/y9/g$a;->g:Lax/y9/g;

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    iput-object p2, p0, Lax/y9/g$a;->e:Lax/d9/q;

    iput-object p3, p0, Lax/y9/g$a;->f:Ljavax/crypto/SecretKey;

    return-void
.end method

.method static synthetic n(Lax/y9/g$a;)Ljavax/crypto/SecretKey;
    .locals 0

    iget-object p0, p0, Lax/y9/g$a;->f:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lax/m9/a;)V
    .locals 0

    check-cast p1, Lax/u9/b;

    invoke-virtual {p0, p1}, Lax/y9/g$a;->l(Lax/u9/b;)V

    return-void
.end method

.method public bridge synthetic c()Lax/u9/c;
    .locals 1

    invoke-virtual {p0}, Lax/y9/g$a;->o()Lax/d9/t;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lax/y9/g$a;->e:Lax/d9/q;

    invoke-virtual {v0}, Lax/d9/q;->f()I

    move-result v0

    return v0
.end method

.method public g()Lax/d9/q;
    .locals 1

    iget-object v0, p0, Lax/y9/g$a;->e:Lax/d9/q;

    invoke-virtual {v0}, Lax/d9/q;->g()Lax/d9/q;

    move-result-object v0

    return-object v0
.end method

.method public l(Lax/u9/b;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/y9/g$a;->e:Lax/d9/q;

    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    sget-object v1, Lax/d9/o;->k0:Lax/d9/o;

    invoke-virtual {v0, v1}, Lax/d9/t;->u(Lax/d9/o;)V

    invoke-virtual {p1}, Lax/m9/a;->V()I

    move-result v0

    new-instance v1, Lax/y9/g$a$a;

    invoke-direct {v1, p0, p1}, Lax/y9/g$a$a;-><init>(Lax/y9/g$a;Lax/u9/b;)V

    iget-object v2, p0, Lax/y9/g$a;->e:Lax/d9/q;

    invoke-virtual {v2, v1}, Lax/d9/q;->l(Lax/u9/b;)V

    invoke-static {v1}, Lax/y9/g$a$a;->b0(Lax/y9/g$a$a;)Lax/q9/d;

    move-result-object v1

    invoke-interface {v1}, Lax/q9/d;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lax/m9/a;->a()[B

    move-result-object p1

    add-int/lit8 v0, v0, 0x30

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lax/q9/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o()Lax/d9/t;
    .locals 1

    iget-object v0, p0, Lax/y9/g$a;->e:Lax/d9/q;

    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y9/g$a;->e:Lax/d9/q;

    invoke-virtual {v1}, Lax/d9/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
