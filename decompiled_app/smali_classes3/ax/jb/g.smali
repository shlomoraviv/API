.class public abstract Lax/jb/g;
.super Lax/lb/d;

# interfaces
.implements Lax/jb/c;


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/lb/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/jb/g;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lax/jb/g;->c:I

    iput v0, p0, Lax/jb/g;->d:I

    iput v0, p0, Lax/jb/g;->e:I

    iput v0, p0, Lax/jb/g;->f:I

    iput v0, p0, Lax/jb/g;->g:I

    return-void
.end method


# virtual methods
.method public a(Lax/lb/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/jb/g;->c(Lax/lb/a;)V

    iget v0, p0, Lax/jb/g;->b:I

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lax/lb/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ptype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/jb/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/lb/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    iput v0, p0, Lax/jb/g;->f:I

    invoke-virtual {p1}, Lax/lb/a;->d()I

    invoke-virtual {p1}, Lax/lb/a;->d()I

    :cond_3
    iget v0, p0, Lax/jb/g;->b:I

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lax/jb/g;->d(Lax/lb/a;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result p1

    iput p1, p0, Lax/jb/g;->g:I

    return-void
.end method

.method public b(Lax/lb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/lb/a;->n()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lax/lb/a;->a(I)V

    iget v1, p0, Lax/jb/g;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lax/lb/a;->n()I

    move-result v1

    invoke-virtual {p1, v2}, Lax/lb/a;->h(I)V

    invoke-virtual {p1, v2}, Lax/lb/a;->j(I)V

    invoke-virtual {p0}, Lax/jb/g;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lax/lb/a;->j(I)V

    move v2, v1

    :cond_0
    invoke-virtual {p0, p1}, Lax/jb/g;->f(Lax/lb/a;)V

    invoke-virtual {p1}, Lax/lb/a;->n()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lax/jb/g;->d:I

    iget v1, p0, Lax/jb/g;->b:I

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lax/lb/a;->q(I)V

    iget v1, p0, Lax/jb/g;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lax/jb/g;->f:I

    invoke-virtual {p1, v1}, Lax/lb/a;->h(I)V

    :cond_1
    invoke-virtual {p1, v0}, Lax/lb/a;->q(I)V

    invoke-virtual {p0, p1}, Lax/jb/g;->e(Lax/lb/a;)V

    iget v1, p0, Lax/jb/g;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lax/lb/a;->q(I)V

    return-void
.end method

.method c(Lax/lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/lb/a;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lax/lb/a;->e()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lax/lb/a;->e()I

    move-result v0

    iput v0, p0, Lax/jb/g;->b:I

    invoke-virtual {p1}, Lax/lb/a;->e()I

    move-result v0

    iput v0, p0, Lax/jb/g;->c:I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lax/lb/a;->d()I

    move-result v0

    iput v0, p0, Lax/jb/g;->d:I

    invoke-virtual {p1}, Lax/lb/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result p1

    iput p1, p0, Lax/jb/g;->e:I

    return-void

    :cond_0
    new-instance p1, Lax/lb/b;

    const-string v0, "DCERPC authentication not supported"

    invoke-direct {p1, v0}, Lax/lb/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lax/lb/b;

    const-string v0, "Data representation not supported"

    invoke-direct {p1, v0}, Lax/lb/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lax/lb/b;

    const-string v0, "DCERPC version not supported"

    invoke-direct {p1, v0}, Lax/lb/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Lax/lb/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation
.end method

.method e(Lax/lb/a;)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lax/lb/a;->k(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/lb/a;->k(I)V

    iget v1, p0, Lax/jb/g;->b:I

    invoke-virtual {p1, v1}, Lax/lb/a;->k(I)V

    iget v1, p0, Lax/jb/g;->c:I

    invoke-virtual {p1, v1}, Lax/lb/a;->k(I)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lax/lb/a;->h(I)V

    iget v1, p0, Lax/jb/g;->d:I

    invoke-virtual {p1, v1}, Lax/lb/a;->j(I)V

    invoke-virtual {p1, v0}, Lax/lb/a;->j(I)V

    iget v0, p0, Lax/jb/g;->e:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    return-void
.end method

.method public abstract f(Lax/lb/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation
.end method

.method public abstract g()I
.end method

.method public h()Lax/jb/e;
    .locals 2

    iget v0, p0, Lax/jb/g;->g:I

    if-eqz v0, :cond_0

    new-instance v0, Lax/jb/e;

    iget v1, p0, Lax/jb/g;->g:I

    invoke-direct {v0, v1}, Lax/jb/e;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    iget v0, p0, Lax/jb/g;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
