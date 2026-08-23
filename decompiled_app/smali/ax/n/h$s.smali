.class public final Lax/n/h$s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "s"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroidx/appcompat/view/menu/e;

.field k:Landroidx/appcompat/view/menu/c;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/n/h$s;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/n/h$s;->q:Z

    return-void
.end method


# virtual methods
.method a(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;
    .locals 4

    iget-object v0, p0, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/n/h$s;->k:Landroidx/appcompat/view/menu/c;

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Landroidx/appcompat/view/menu/c;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/n/h$s;->l:Landroid/content/Context;

    const/4 v3, 0x1

    sget v2, Lax/m/g;->j:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    iput-object v0, p0, Lax/n/h$s;->k:Landroidx/appcompat/view/menu/c;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->h(Landroidx/appcompat/view/menu/j$a;)V

    iget-object p1, p0, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    iget-object v0, p0, Lax/n/h$s;->k:Landroidx/appcompat/view/menu/c;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lax/n/h$s;->k:Landroidx/appcompat/view/menu/c;

    iget-object v0, p0, Lax/n/h$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lax/n/h$s;->h:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    iget-object v0, p0, Lax/n/h$s;->i:Landroid/view/View;

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lax/n/h$s;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method c(Landroidx/appcompat/view/menu/e;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/n/h$s;->k:Landroidx/appcompat/view/menu/c;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->P(Landroidx/appcompat/view/menu/j;)V

    :cond_1
    const/4 v2, 0x5

    iput-object p1, p0, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lax/n/h$s;->k:Landroidx/appcompat/view/menu/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x4

    sget v2, Lax/m/a;->a:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, Lax/m/a;->J:I

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    sget v0, Lax/m/i;->d:I

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    const/4 v4, 0x3

    new-instance v0, Lax/s/c;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p1, v2}, Lax/s/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lax/n/h$s;->l:Landroid/content/Context;

    sget-object p1, Lax/m/j;->y0:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x0

    sget v0, Lax/m/j;->B0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lax/n/h$s;->b:I

    sget v0, Lax/m/j;->A0:I

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Lax/n/h$s;->f:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    return-void
.end method
