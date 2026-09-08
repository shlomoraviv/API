.class public Landroid/support/v17/leanback/widget/SearchOrbView$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/SearchOrbView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView$c;->a:I

    if-ne p2, p1, :cond_0

    invoke-static {p1}, Landroid/support/v17/leanback/widget/SearchOrbView$c;->a(I)I

    move-result p2

    :cond_0
    iput p2, p0, Landroid/support/v17/leanback/widget/SearchOrbView$c;->b:I

    iput p3, p0, Landroid/support/v17/leanback/widget/SearchOrbView$c;->c:I

    return-void
.end method

.method public static a(I)I
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v5

    const/high16 v4, 0x42190000    # 38.25f

    add-float/2addr v0, v4

    float-to-int v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v2, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
