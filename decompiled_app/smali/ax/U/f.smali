.class final Lax/U/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lax/U/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/U/f;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lax/U/d;->m0:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lax/U/f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, Lax/U/f;->a:I

    iput v0, p0, Lax/U/f;->a:I

    iget-object v0, p1, Lax/U/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lax/U/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, Lax/U/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lax/U/f;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lax/U/f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lax/U/f;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    iget-object v0, p0, Lax/U/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    iget v0, p0, Lax/U/f;->a:I

    const/4 v2, 0x2

    iget-object v1, p0, Lax/U/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lax/U/f;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lax/U/e;

    invoke-direct {v0, p0, p1}, Lax/U/e;-><init>(Lax/U/f;Landroid/content/res/Resources;)V

    const/4 v1, 0x4

    return-object v0
.end method
