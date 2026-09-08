.class public final Landroid/support/v17/leanback/transition/FadeAndShortSlide$c;
.super Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/transition/FadeAndShortSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 3

    const/4 v1, 0x0

    aget p0, p4, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/transition/Visibility;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    aget v2, p4, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result v0

    if-ge p0, v2, :cond_1

    sub-float/2addr v1, v0

    return v1

    :cond_1
    add-float/2addr v1, v0

    return v1
.end method
