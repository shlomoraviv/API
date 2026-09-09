.class public final La/sk$m;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sk;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La/sk$m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/sk$m;->b:Landroid/content/Context;

    invoke-static {v0}, La/sk;->fa(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, La/sk;->c(Z)Z

    iget-object v0, p0, La/sk$m;->b:Landroid/content/Context;

    invoke-static {v0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/sk$m;->b:Landroid/content/Context;

    invoke-static {v0}, La/sk;->n(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La/sk;->a0()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, La/sk;->a0()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->j()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/sk;

    const v0, 0x7f0a008d

    invoke-virtual {v1, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f120028

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, La/vm;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v2

    const v1, 0x7f120103

    new-instance v0, La/sk$m$a;

    invoke-direct {v0, p0}, La/sk$m$a;-><init>(La/sk$m;)V

    invoke-virtual {v2, v1, v0}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    invoke-static {v2}, La/sk;->b(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar;

    invoke-static {}, La/sk;->a0()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->n()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, La/sk;->c(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
