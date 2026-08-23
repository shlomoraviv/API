.class public final Lax/i5/m$e;
.super Lax/i5/G$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final A:Lax/i5/m$d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lax/i5/G$a;-><init>()V

    new-instance v0, Lax/i5/m$d$a;

    invoke-direct {v0, p1}, Lax/i5/m$d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lax/i5/G;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/i5/m$e;->R()Lax/i5/m$d;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic B(I)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/i5/m$e;->S(I)Lax/i5/m$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(I)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/i5/m$e;->T(I)Lax/i5/m$e;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic G(Lax/i5/E;)Lax/i5/G$a;
    .locals 1

    invoke-virtual {p0, p1}, Lax/i5/m$e;->U(Lax/i5/E;)Lax/i5/m$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I([Ljava/lang/String;)Lax/i5/G$a;
    .locals 1

    invoke-virtual {p0, p1}, Lax/i5/m$e;->W([Ljava/lang/String;)Lax/i5/m$e;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic K(Landroid/content/Context;)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/i5/m$e;->Y(Landroid/content/Context;)Lax/i5/m$e;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic M([Ljava/lang/String;)Lax/i5/G$a;
    .locals 1

    invoke-virtual {p0, p1}, Lax/i5/m$e;->Z([Ljava/lang/String;)Lax/i5/m$e;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic O(IZ)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/i5/m$e;->b0(IZ)Lax/i5/m$e;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic P(IIZ)Lax/i5/G$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lax/i5/m$e;->c0(IIZ)Lax/i5/m$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Landroid/content/Context;Z)Lax/i5/G$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/i5/m$e;->d0(Landroid/content/Context;Z)Lax/i5/m$e;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public R()Lax/i5/m$d;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    invoke-virtual {v0}, Lax/i5/m$d$a;->h0()Lax/i5/m$d;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public S(I)Lax/i5/m$e;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/i5/m$d$a;->i0(I)Lax/i5/m$d$a;

    return-object p0
.end method

.method public T(I)Lax/i5/m$e;
    .locals 2

    iget-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    invoke-virtual {v0, p1}, Lax/i5/m$d$a;->A0(I)Lax/i5/m$d$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public U(Lax/i5/E;)Lax/i5/m$e;
    .locals 2

    iget-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/i5/m$d$a;->B0(Lax/i5/E;)Lax/i5/m$d$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lax/i5/m$e;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/i5/m$d$a;->C0(Ljava/lang/String;)Lax/i5/m$d$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public varargs W([Ljava/lang/String;)Lax/i5/m$e;
    .locals 2

    iget-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/i5/m$d$a;->D0([Ljava/lang/String;)Lax/i5/m$d$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lax/i5/m$e;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/i5/m$d$a;->E0(Ljava/lang/String;)Lax/i5/m$d$a;

    const/4 v1, 0x7

    return-object p0
.end method

.method public Y(Landroid/content/Context;)Lax/i5/m$e;
    .locals 2

    iget-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    invoke-virtual {v0, p1}, Lax/i5/m$d$a;->F0(Landroid/content/Context;)Lax/i5/m$d$a;

    return-object p0
.end method

.method public varargs Z([Ljava/lang/String;)Lax/i5/m$e;
    .locals 2

    iget-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/i5/m$d$a;->G0([Ljava/lang/String;)Lax/i5/m$d$a;

    return-object p0
.end method

.method public a0(Z)Lax/i5/m$e;
    .locals 2

    iget-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    invoke-virtual {v0, p1}, Lax/i5/m$d$a;->H0(Z)Lax/i5/m$d$a;

    return-object p0
.end method

.method public b0(IZ)Lax/i5/m$e;
    .locals 2

    iget-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lax/i5/m$d$a;->K0(IZ)Lax/i5/m$d$a;

    return-object p0
.end method

.method public c0(IIZ)Lax/i5/m$e;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    invoke-virtual {v0, p1, p2, p3}, Lax/i5/m$d$a;->M0(IIZ)Lax/i5/m$d$a;

    const/4 v1, 0x7

    return-object p0
.end method

.method public d0(Landroid/content/Context;Z)Lax/i5/m$e;
    .locals 2

    iget-object v0, p0, Lax/i5/m$e;->A:Lax/i5/m$d$a;

    invoke-virtual {v0, p1, p2}, Lax/i5/m$d$a;->N0(Landroid/content/Context;Z)Lax/i5/m$d$a;

    return-object p0
.end method
