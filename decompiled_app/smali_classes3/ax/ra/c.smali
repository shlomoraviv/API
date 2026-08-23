.class public final Lax/ra/c;
.super Lax/oa/a;


# instance fields
.field private i:S

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/oa/a;-><init>()V

    sget-object v0, Lax/oa/d;->X:Lax/oa/d;

    invoke-virtual {p0, v0}, Lax/oa/a;->p(Lax/oa/d;)V

    return-void
.end method


# virtual methods
.method public a(Lax/pa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ra/c;->t()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/oa/a;->i()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lax/oa/e;->n0:Lax/oa/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lax/ra/c;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lax/oa/a;->l(S)V

    invoke-super {p0, p1}, Lax/oa/a;->a(Lax/pa/d;)V

    invoke-virtual {p0}, Lax/ra/c;->t()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p1, v1}, Lax/pa/f;->c(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lax/pa/f;->e(I)V

    invoke-virtual {p0}, Lax/ra/c;->s()S

    move-result v1

    invoke-virtual {p1, v1}, Lax/pa/f;->e(I)V

    invoke-virtual {p1, v0}, Lax/pa/f;->a([B)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid stub: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/ra/c;->t()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()S
    .locals 1

    iget-short v0, p0, Lax/ra/c;->i:S

    return v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, Lax/ra/c;->j:[B

    return-object v0
.end method

.method public u(S)V
    .locals 0

    iput-short p1, p0, Lax/ra/c;->i:S

    return-void
.end method

.method public v([B)V
    .locals 0

    iput-object p1, p0, Lax/ra/c;->j:[B

    return-void
.end method
