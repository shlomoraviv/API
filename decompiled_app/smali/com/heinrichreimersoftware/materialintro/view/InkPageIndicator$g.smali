.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;
.super Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$h;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;ILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;)V
    .locals 2

    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;->e:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-direct {p0, p1, p3}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$h;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput p2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;->d:I

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->j(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->k(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g$a;

    invoke-direct {v0, p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g$a;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g$b;

    invoke-direct {v0, p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g$b;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3727c5ac    # 1.0E-5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;)I
    .locals 0

    iget p0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;->d:I

    return p0
.end method
