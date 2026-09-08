.class public abstract Lg/a/a/m/a;
.super Lg/a/a/f/a;
.source "BaseDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/m/a$a;
    }
.end annotation


# static fields
.field public static final t0:Lg/a/a/m/a$a;


# instance fields
.field private u0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/a/m/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/a/m/a$a;-><init>(Le/x/c/e;)V

    sput-object v0, Lg/a/a/m/a;->t0:Lg/a/a/m/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/f/a;-><init>()V

    return-void
.end method

.method private final T1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v0, 0x118

    .line 3
    invoke-virtual {p0, v0}, Lg/a/a/m/a;->U1(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a4

    .line 4
    invoke-virtual {p0, v0}, Lg/a/a/m/a;->U1(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final V1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->J1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Le/x/c/i;->c(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public M0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->M0()V

    .line 2
    invoke-direct {p0}, Lg/a/a/m/a;->T1()V

    return-void
.end method

.method public R1()V
    .locals 1

    iget-object v0, p0, Lg/a/a/m/a;->u0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final U1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->J1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lg/a/c/a;->a(I)I

    move-result p1

    const/4 v1, -0x2

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 p1, 0x11

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/m/a;->V1()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->p0(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic w0()V
    .locals 0

    invoke-super {p0}, Lg/a/a/f/a;->w0()V

    invoke-virtual {p0}, Lg/a/a/m/a;->R1()V

    return-void
.end method
