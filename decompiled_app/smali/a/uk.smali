.class public La/uk;
.super La/im;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/wj$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/uk$f;
    }
.end annotation


# static fields
.field public static r:La/wj;

.field public static s:Landroid/os/AsyncTask;


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/im;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/uk;->q:Z

    return-void
.end method

.method public static synthetic a(La/wj;)La/wj;
    .locals 0

    sput-object p0, La/uk;->r:La/wj;

    return-object p0
.end method

.method public static synthetic a(La/uk;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, La/uk;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(La/uk;)Z
    .locals 0

    iget-boolean p0, p0, La/uk;->q:Z

    return p0
.end method

.method public static synthetic w()La/wj;
    .locals 1

    sget-object v0, La/uk;->r:La/wj;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/uk;->q:Z

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, La/uk$f;

    invoke-direct {v1, p0}, La/uk$f;-><init>(Landroid/app/Activity;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    sput-object v0, La/uk;->s:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v2, p0, La/uk;->q:Z

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;La/ck;)V
    .locals 3

    invoke-static {p0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.RESTART"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La/a9;->a(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    :try_start_0
    sget-object v0, La/uk;->r:La/wj;

    invoke-virtual {v0, p1, p2, p3}, La/wj;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, La/y7;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    sget-object v0, La/uk;->r:La/wj;

    invoke-virtual {v0, p1, p2, p3}, La/wj;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, La/y7;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-super {p0, p1, p2, p3}, La/y7;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, La/y7;->onBackPressed()V

    const/4 v1, 0x0

    const v0, 0x7f01001d

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-boolean v0, La/um;->a:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x7f010000

    const v0, 0x7f010001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x0

    sput-boolean v0, La/um;->a:Z

    :cond_0
    invoke-static {p0}, La/um;->b(Landroid/app/Activity;)V

    const v1, 0x7f01001e

    const v0, 0x10a0001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, La/im;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0028

    invoke-virtual {p0, v0}, La/ce;->setContentView(I)V

    const v0, 0x7f0a01ff

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, La/ce;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La/yd;->d(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const v0, 0x7f080019

    invoke-static {p0, v0}, La/y8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x106000b

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v0

    invoke-virtual {v0, v2}, La/yd;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v0, La/uk$a;

    invoke-direct {v0, p0}, La/uk$a;-><init>(La/uk;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    const v0, 0x7f0a0056

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, La/uk$b;

    invoke-direct {v0, p0}, La/uk$b;-><init>(La/uk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, La/uk$c;

    invoke-direct {v0, p0}, La/uk$c;-><init>(La/uk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0058

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, La/uk$d;

    invoke-direct {v0, p0}, La/uk$d;-><init>(La/uk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01a0

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, La/uk$e;

    invoke-direct {v0, p0}, La/uk$e;-><init>(La/uk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, La/uk;->r:La/wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/wj;->i()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, La/uk;->r:La/wj;

    invoke-super {p0}, La/ce;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/y7;->onPause()V

    sget-object p0, La/uk;->s:Landroid/os/AsyncTask;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
