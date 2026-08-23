.class public Lax/z9/k;
.super Lax/z9/i;


# static fields
.field private static final d:Lax/qd/d;


# instance fields
.field private b:Lax/y9/m;

.field private c:Lax/y9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/z9/k;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/z9/k;->d:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(Lax/y9/m;Lax/y9/n;)V
    .locals 0

    invoke-direct {p0}, Lax/z9/i;-><init>()V

    iput-object p1, p0, Lax/z9/k;->b:Lax/y9/m;

    iput-object p2, p0, Lax/z9/k;->c:Lax/y9/n;

    return-void
.end method


# virtual methods
.method protected e(Lax/d9/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lax/z9/k;->d:Lax/qd/d;

    const-string v1, "Message ID is 0xFFFFFFFFFFFFFFFF, no verification necessary"

    invoke-interface {v0, v1}, Lax/qd/d;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    invoke-interface {v0, p1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/d9/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lax/z9/k;->d:Lax/qd/d;

    const-string v1, "Passthrough Signature Verification as packet is decrypted"

    invoke-interface {v0, v1}, Lax/qd/d;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    invoke-interface {v0, p1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    sget-object v1, Lax/d9/o;->k0:Lax/d9/o;

    invoke-virtual {v0, v1}, Lax/d9/t;->o(Lax/d9/o;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v2

    check-cast v2, Lax/d9/t;

    invoke-virtual {v2}, Lax/d9/t;->h()Lax/d9/m;

    move-result-object v2

    sget-object v3, Lax/d9/m;->Y:Lax/d9/m;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lax/z9/k;->b:Lax/y9/m;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/y9/m;->b(Ljava/lang/Long;)Lax/E9/b;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lax/z9/k;->d:Lax/qd/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Could not find session << {} >> for packet {}."

    invoke-interface {v2, v1, v0, p1}, Lax/qd/d;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    new-instance v1, Lax/d9/a;

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/d9/a;-><init>(Lax/u9/c;)V

    invoke-interface {v0, v1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void

    :cond_3
    iget-object v0, p0, Lax/z9/k;->c:Lax/y9/n;

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lax/E9/b;->z(Lax/d9/t;Z)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lax/y9/n;->a(Lax/d9/r;Ljavax/crypto/SecretKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lax/z9/k;->d:Lax/qd/d;

    const-string v1, "Signature for packet {} verified."

    invoke-interface {v0, v1, p1}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    invoke-interface {v0, p1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void

    :cond_4
    sget-object v0, Lax/z9/k;->d:Lax/qd/d;

    const-string v1, "Invalid packet signature for packet {}"

    invoke-interface {v0, v1, p1}, Lax/qd/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    new-instance v1, Lax/d9/a;

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/d9/a;-><init>(Lax/u9/c;)V

    invoke-interface {v0, v1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    invoke-interface {v0, p1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0, v1}, Lax/d9/t;->o(Lax/d9/o;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lax/d9/r;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lax/d9/r;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->k()J

    move-result-wide v0

    iget-object v2, p0, Lax/z9/k;->b:Lax/y9/m;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/y9/m;->b(Ljava/lang/Long;)Lax/E9/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lax/E9/b;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lax/z9/k;->d:Lax/qd/d;

    const-string v1, "Illegal request, session requires message signing, but packet {} is not signed."

    invoke-interface {v0, v1, p1}, Lax/qd/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    new-instance v1, Lax/d9/a;

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/d9/a;-><init>(Lax/u9/c;)V

    invoke-interface {v0, v1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void

    :cond_8
    :goto_1
    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    invoke-interface {v0, p1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void
.end method
