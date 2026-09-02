.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;ILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g$a;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g$a;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    iget-object p0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;->e:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;->a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;)I

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IF)V

    return-void
.end method
