.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IIILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$a;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$a;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v1, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$a;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$a;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$a;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->c(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$a;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->d(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$h;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
