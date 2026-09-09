.class public La/pl;
.super Landroid/graphics/drawable/LayerDrawable;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, La/pl;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x3

    new-array p0, v0, [F

    invoke-static {p1, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    aget v1, p0, v2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    aput v1, p0, v2

    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onStateChange([I)Z
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget v1, p1, v3

    const v0, 0x10100a7

    if-eq v1, v0, :cond_0

    const v0, 0x101009c

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, La/pl;->b:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, La/pl;->a(I)I

    move-result v1

    :cond_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method
