.class public abstract Lax/P1/I;
.super Lax/n/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x1

    invoke-super {p0, v0}, Landroidx/fragment/app/e;->F1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->q3(Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/e;->e3()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lax/P1/I;->w3()V

    :goto_1
    return-void
.end method

.method public final J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    and-int/2addr v0, p1

    return-object p1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/P1/I;->y3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/P1/I;->u3()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->i3()Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lax/P1/I;->u3()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0}, Lax/P1/I;->x3()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected u3()Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->q3(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->f3()V

    const/4 v3, 0x3

    new-instance v0, Lax/n/x;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->j3()I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lax/n/x;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public v3()V
    .locals 1

    return-void
.end method

.method public w3()V
    .locals 1

    return-void
.end method

.method public abstract x3()Landroid/app/Dialog;
.end method

.method public y3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->z1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Lax/P1/I;->v3()V

    return-void
.end method
