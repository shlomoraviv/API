.class public final Lg/a/c/b;
.super Ljava/lang/Object;
.source "DialogFragmentExtensions.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/c;)V
    .locals 1

    const-string v0, "$this$setDialogSizeAsMatchParent"

    invoke-static {p0, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->J1()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method
