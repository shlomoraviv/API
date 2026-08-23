.class Lax/l1/j$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:Lax/l1/j$g;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lax/l1/j;->q0:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lax/l1/j$h;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lax/l1/j$g;

    invoke-direct {v0}, Lax/l1/j$g;-><init>()V

    iput-object v0, p0, Lax/l1/j$h;->b:Lax/l1/j$g;

    return-void
.end method

.method public constructor <init>(Lax/l1/j$h;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lax/l1/j;->q0:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lax/l1/j$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lax/l1/j$h;->a:I

    iput v0, p0, Lax/l1/j$h;->a:I

    new-instance v0, Lax/l1/j$g;

    iget-object v1, p1, Lax/l1/j$h;->b:Lax/l1/j$g;

    invoke-direct {v0, v1}, Lax/l1/j$g;-><init>(Lax/l1/j$g;)V

    iput-object v0, p0, Lax/l1/j$h;->b:Lax/l1/j$g;

    iget-object v1, p1, Lax/l1/j$h;->b:Lax/l1/j$g;

    iget-object v1, v1, Lax/l1/j$g;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lax/l1/j$h;->b:Lax/l1/j$g;

    iget-object v2, v2, Lax/l1/j$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lax/l1/j$g;->e:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lax/l1/j$h;->b:Lax/l1/j$g;

    iget-object v0, v0, Lax/l1/j$g;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/l1/j$h;->b:Lax/l1/j$g;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lax/l1/j$h;->b:Lax/l1/j$g;

    iget-object v2, v2, Lax/l1/j$g;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lax/l1/j$g;->d:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lax/l1/j$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lax/l1/j$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lax/l1/j$h;->e:Z

    iput-boolean p1, p0, Lax/l1/j$h;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget-object v0, p0, Lax/l1/j$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lax/l1/j$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 3

    iget-boolean v0, p0, Lax/l1/j$h;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/l1/j$h;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/l1/j$h;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/l1/j$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/l1/j$h;->j:Z

    const/4 v2, 0x5

    iget-boolean v1, p0, Lax/l1/j$h;->e:Z

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lax/l1/j$h;->i:I

    const/4 v2, 0x0

    iget-object v1, p0, Lax/l1/j$h;->b:Lax/l1/j$g;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/l1/j$g;->getRootAlpha()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public c(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/j$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lax/l1/j$h;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lax/l1/j$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/l1/j$h;->k:Z

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lax/l1/j$h;->e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    const/4 v2, 0x5

    iget-object v0, p0, Lax/l1/j$h;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v2, 0x3

    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/l1/j$h;->f()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/l1/j$h;->l:Landroid/graphics/Paint;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lax/l1/j$h;->l:Landroid/graphics/Paint;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lax/l1/j$h;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lax/l1/j$h;->b:Lax/l1/j$g;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lax/l1/j$g;->getRootAlpha()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/l1/j$h;->l:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x5

    iget-object p1, p0, Lax/l1/j$h;->l:Landroid/graphics/Paint;

    const/4 v2, 0x1

    return-object p1
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lax/l1/j$h;->b:Lax/l1/j$g;

    invoke-virtual {v0}, Lax/l1/j$g;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/j$h;->b:Lax/l1/j$g;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/l1/j$g;->f()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lax/l1/j$h;->a:I

    return v0
.end method

.method public h([I)Z
    .locals 2

    iget-object v0, p0, Lax/l1/j$h;->b:Lax/l1/j$g;

    invoke-virtual {v0, p1}, Lax/l1/j$g;->g([I)Z

    move-result p1

    iget-boolean v0, p0, Lax/l1/j$h;->k:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lax/l1/j$h;->k:Z

    return p1
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    iput-object v0, p0, Lax/l1/j$h;->g:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lax/l1/j$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    iput-object v0, p0, Lax/l1/j$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lax/l1/j$h;->b:Lax/l1/j$g;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/l1/j$g;->getRootAlpha()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lax/l1/j$h;->i:I

    iget-boolean v0, p0, Lax/l1/j$h;->e:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lax/l1/j$h;->j:Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/l1/j$h;->k:Z

    const/4 v1, 0x3

    return-void
.end method

.method public j(II)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/l1/j$h;->f:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v3, 0x6

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lax/l1/j$h;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lax/l1/j$h;->b:Lax/l1/j$g;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p1, p2, v2}, Lax/l1/j$g;->b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    const/4 v3, 0x6

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/l1/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lax/l1/j;-><init>(Lax/l1/j$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Lax/l1/j;

    invoke-direct {p1, p0}, Lax/l1/j;-><init>(Lax/l1/j$h;)V

    const/4 v0, 0x1

    return-object p1
.end method
