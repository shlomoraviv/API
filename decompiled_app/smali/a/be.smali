.class public La/be;
.super La/ge;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/be$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p1, p2}, La/be;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, La/ge;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v2, v1, p0, v0}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;La/ge;Landroid/view/Window;)V

    iput-object v2, p0, La/be;->d:Landroid/support/v7/app/AlertController;

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    return p1

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v0, La/me;->alertDialogTheme:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La/be;->d:Landroid/support/v7/app/AlertController;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, La/be;->d:Landroid/support/v7/app/AlertController;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertController;->a(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, La/ge;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, La/be;->d:Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/support/v7/app/AlertController;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, La/be;->d:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AlertController;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, La/be;->d:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AlertController;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, La/ge;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, La/be;->d:Landroid/support/v7/app/AlertController;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
