.class public abstract La/v9$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(La/v9$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/v9$a;->c:Landroid/content/res/ColorStateList;

    sget-object v0, La/v9;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/v9$a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, La/v9$a;->a:I

    iput v0, p0, La/v9$a;->a:I

    iget-object v0, p1, La/v9$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, La/v9$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, La/v9$a;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/v9$a;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, La/v9$a;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/v9$a;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, La/v9$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v1, p0, La/v9$a;->a:I

    iget-object v0, p0, La/v9$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v1, v0

    return v1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/v9$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
