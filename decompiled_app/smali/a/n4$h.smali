.class public La/n4$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:La/n4$g;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/n4$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, La/n4;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/n4$h;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, La/n4$g;

    invoke-direct {v0}, La/n4$g;-><init>()V

    iput-object v0, p0, La/n4$h;->b:La/n4$g;

    return-void
.end method

.method public constructor <init>(La/n4$h;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/n4$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, La/n4;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/n4$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, La/n4$h;->a:I

    iput v0, p0, La/n4$h;->a:I

    new-instance v1, La/n4$g;

    iget-object v0, p1, La/n4$h;->b:La/n4$g;

    invoke-direct {v1, v0}, La/n4$g;-><init>(La/n4$g;)V

    iput-object v1, p0, La/n4$h;->b:La/n4$g;

    iget-object v0, p1, La/n4$h;->b:La/n4$g;

    iget-object v2, v0, La/n4$g;->e:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    iget-object v1, p0, La/n4$h;->b:La/n4$g;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, La/n4$g;->e:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, La/n4$h;->b:La/n4$g;

    iget-object v2, v0, La/n4$g;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    iget-object v1, p0, La/n4$h;->b:La/n4$g;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, La/n4$g;->d:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, La/n4$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/n4$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, La/n4$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/n4$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p1, La/n4$h;->e:Z

    iput-boolean v0, p0, La/n4$h;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    invoke-virtual {p0}, La/n4$h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, La/n4$h;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, La/n4$h;->l:Landroid/graphics/Paint;

    iget-object v1, p0, La/n4$h;->l:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_1
    iget-object v1, p0, La/n4$h;->l:Landroid/graphics/Paint;

    iget-object v0, p0, La/n4$h;->b:La/n4$g;

    invoke-virtual {v0}, La/n4$g;->getRootAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, La/n4$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, La/n4$h;->l:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0, p2}, La/n4$h;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, p0, La/n4$h;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, La/n4$h;->k:Z

    if-nez v0, :cond_0

    iget-object v1, p0, La/n4$h;->g:Landroid/content/res/ColorStateList;

    iget-object v0, p0, La/n4$h;->c:Landroid/content/res/ColorStateList;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, La/n4$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, La/n4$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, La/n4$h;->j:Z

    iget-boolean v0, p0, La/n4$h;->e:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, La/n4$h;->i:I

    iget-object v0, p0, La/n4$h;->b:La/n4$g;

    invoke-virtual {v0}, La/n4$g;->getRootAlpha()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)Z
    .locals 1

    iget-object v0, p0, La/n4$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/n4$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a([I)Z
    .locals 2

    iget-object v0, p0, La/n4$h;->b:La/n4$g;

    invoke-virtual {v0, p1}, La/n4$g;->a([I)Z

    move-result v1

    iget-boolean v0, p0, La/n4$h;->k:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, La/n4$h;->k:Z

    return v1
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, La/n4$h;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, La/n4$h;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, La/n4$h;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/n4$h;->k:Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/n4$h;->b:La/n4$g;

    invoke-virtual {v0}, La/n4$g;->getRootAlpha()I

    move-result p0

    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(II)V
    .locals 3

    iget-object v1, p0, La/n4$h;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, La/n4$h;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, La/n4$h;->b:La/n4$g;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, La/n4$g;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, La/n4$h;->b:La/n4$g;

    invoke-virtual {p0}, La/n4$g;->a()Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La/n4$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/n4$h;->g:Landroid/content/res/ColorStateList;

    iget-object v0, p0, La/n4$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/n4$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, La/n4$h;->b:La/n4$g;

    invoke-virtual {v0}, La/n4$g;->getRootAlpha()I

    move-result v0

    iput v0, p0, La/n4$h;->i:I

    iget-boolean v0, p0, La/n4$h;->e:Z

    iput-boolean v0, p0, La/n4$h;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/n4$h;->k:Z

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 0

    iget p0, p0, La/n4$h;->a:I

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, La/n4;

    invoke-direct {v0, p0}, La/n4;-><init>(La/n4$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, La/n4;

    invoke-direct {v0, p0}, La/n4;-><init>(La/n4$h;)V

    return-object v0
.end method
