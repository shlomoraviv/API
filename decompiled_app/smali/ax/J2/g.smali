.class public Lax/J2/g;
.super Lax/c3/e;

# interfaces
.implements Lax/J2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/c3/e<",
        "Lax/E2/h;",
        "Lax/H2/s<",
        "*>;>;",
        "Lax/J2/h;"
    }
.end annotation


# instance fields
.field private e:Lax/J2/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/c3/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/c3/e;->b()V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x14

    const/4 v1, 0x2

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lax/c3/e;->h()I

    move-result p1

    const/4 v1, 0x4

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lax/c3/e;->m(I)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public c(Lax/J2/h$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/J2/g;->e:Lax/J2/h$a;

    return-void
.end method

.method public bridge synthetic d(Lax/E2/h;Lax/H2/s;)Lax/H2/s;
    .locals 1

    invoke-super {p0, p1, p2}, Lax/c3/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lax/H2/s;

    return-object p1
.end method

.method public bridge synthetic e(Lax/E2/h;)Lax/H2/s;
    .locals 1

    invoke-super {p0, p1}, Lax/c3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/H2/s;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lax/H2/s;

    invoke-virtual {p0, p1}, Lax/J2/g;->n(Lax/H2/s;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lax/E2/h;

    const/4 v0, 0x0

    check-cast p2, Lax/H2/s;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/J2/g;->o(Lax/E2/h;Lax/H2/s;)V

    return-void
.end method

.method protected n(Lax/H2/s;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p1}, Lax/H2/s;->getSize()I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method protected o(Lax/E2/h;Lax/H2/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            "Lax/H2/s<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lax/J2/g;->e:Lax/J2/h$a;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lax/J2/h$a;->b(Lax/H2/s;)V

    :cond_0
    return-void
.end method
