.class public Lax/P1/t;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/t$c;
    }
.end annotation


# instance fields
.field private z1:Lax/P1/t$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method static synthetic z3(Lax/P1/t;)Lax/P1/t$c;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/P1/t;->z1:Lax/P1/t$c;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public A3(Lax/P1/t$c;)V
    .locals 1

    iput-object p1, p0, Lax/P1/t;->z1:Lax/P1/t$c;

    const/4 v0, 0x5

    return-void
.end method

.method public Z1()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z1()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroidx/appcompat/app/a;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    move v2, v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public w3()V
    .locals 1

    invoke-super {p0}, Lax/P1/I;->w3()V

    const/4 v0, 0x0

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->p3(Z)V

    new-instance v1, Landroidx/appcompat/app/a$a;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130208

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x5

    const v3, 0x7f0d0067

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x0

    const v3, 0x7f0a00b3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lax/P1/t$a;

    invoke-direct {v4, p0}, Lax/P1/t$a;-><init>(Lax/P1/t;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    const v3, 0x7f0a00b4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Lax/P1/t$b;

    invoke-direct {v3, p0}, Lax/P1/t$b;-><init>(Lax/P1/t;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v5, 0x2

    return-object v1
.end method
