.class public abstract Lax/q2/b;
.super Landroidx/viewpager/widget/a;


# instance fields
.field private final c:Landroidx/fragment/app/m;

.field private d:Landroidx/fragment/app/u;

.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/q2/b;->d:Landroidx/fragment/app/u;

    iput-object v0, p0, Lax/q2/b;->e:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lax/q2/b;->c:Landroidx/fragment/app/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/q2/b;->d:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/q2/b;->c:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lax/q2/b;->d:Landroidx/fragment/app/u;

    :cond_0
    const/4 v1, 0x6

    check-cast p3, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->g1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lax/q2/b;->w(II)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lax/q2/b;->d:Landroidx/fragment/app/u;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    const/4 v1, 0x5

    iget-object p1, p0, Lax/q2/b;->d:Landroidx/fragment/app/u;

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    const/4 v1, 0x7

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lax/q2/b;->d:Landroidx/fragment/app/u;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/q2/b;->c:Landroidx/fragment/app/m;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/m;->G0()Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/q2/b;->d:Landroidx/fragment/app/u;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/u;->j()I

    const/4 p1, 0x0

    and-int/2addr v0, p1

    iput-object p1, p0, Lax/q2/b;->d:Landroidx/fragment/app/u;

    iget-object p1, p0, Lax/q2/b;->c:Landroidx/fragment/app/m;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->e0()Z

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public i(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/q2/b;->d:Landroidx/fragment/app/u;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/q2/b;->c:Landroidx/fragment/app/m;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v0

    iput-object v0, p0, Lax/q2/b;->d:Landroidx/fragment/app/u;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lax/q2/b;->w(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/q2/b;->c:Landroidx/fragment/app/m;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lax/q2/b;->d:Landroidx/fragment/app/u;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/u;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lax/q2/b;->v(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 p1, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x5

    iget-object v1, p0, Lax/q2/b;->d:Landroidx/fragment/app/u;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Lax/q2/b;->w(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/u;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    :goto_0
    iget-object p1, p0, Lax/q2/b;->e:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    if-eq v0, p1, :cond_3

    const/4 v3, 0x6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->Q2(Z)V

    :cond_3
    return-object v0
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    check-cast p2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object p2

    :goto_0
    const/4 v1, 0x4

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    return-void
.end method

.method public o()Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lax/q2/b;->e:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->Q2(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x5

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->Q2(Z)V

    :cond_1
    iput-object p3, p0, Lax/q2/b;->e:Landroidx/fragment/app/Fragment;

    :cond_2
    const/4 v0, 0x5

    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public abstract v(I)Landroidx/fragment/app/Fragment;
.end method

.method protected w(II)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "android:switcher:"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
