.class public La/ge;
.super Landroid/app/Dialog;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/de;


# instance fields
.field public b:La/ee;

.field public final c:La/xb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1, p2}, La/ge;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, La/ge$a;

    invoke-direct {v0, p0}, La/ge$a;-><init>(La/ge;)V

    iput-object v0, p0, La/ge;->c:La/xb$a;

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/ee;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object v0

    invoke-virtual {v0}, La/ee;->a()Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, La/me;->dialogTheme:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()La/ee;
    .locals 1

    iget-object v0, p0, La/ge;->b:La/ee;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, La/ee;->a(Landroid/app/Dialog;La/de;)La/ee;

    move-result-object v0

    iput-object v0, p0, La/ge;->b:La/ee;

    :cond_0
    iget-object v0, p0, La/ge;->b:La/ee;

    return-object v0
.end method

.method public a(La/lf$a;)La/lf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(La/lf;)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 0

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1}, La/ee;->b(I)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La/ee;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(La/lf;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/ge;->c:La/xb$a;

    invoke-static {v0, v1, p0, p1}, La/xb;->a(La/xb$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1}, La/ee;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object p0

    invoke-virtual {p0}, La/ee;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object v0

    invoke-virtual {v0}, La/ee;->d()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object v0

    invoke-virtual {v0, p1}, La/ee;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object p0

    invoke-virtual {p0}, La/ee;->i()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1}, La/ee;->c(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1}, La/ee;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La/ee;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/ee;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La/ge;->a()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1}, La/ee;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
