.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IIILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;[IFF)V
    .locals 0

    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iput-object p3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->a:[I

    iput p4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->b:F

    iput p5, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->f(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->a:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v2, v5, v3

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v1, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-static {v1, v2, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v1, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->b:F

    invoke-static {v1, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v1, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->c:F

    invoke-static {v1, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_1
    return-void
.end method
