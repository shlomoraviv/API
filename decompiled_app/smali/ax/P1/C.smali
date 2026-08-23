.class public abstract Lax/P1/C;
.super Lax/P1/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method


# virtual methods
.method public x3()Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/P1/B;->l(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lax/P1/C;->z3(Z)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract z3(Z)Landroid/app/Dialog;
.end method
