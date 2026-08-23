.class Lax/r2/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r2/a;->o3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;

.field private c:F

.field private d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

.field final synthetic e:Lax/r2/a;


# direct methods
.method constructor <init>(Lax/r2/a;)V
    .locals 0

    iput-object p1, p0, Lax/r2/a$a;->e:Lax/r2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lax/r2/a$a;->a:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lax/r2/a$a;->b:Landroid/graphics/PointF;

    new-instance p1, Lax/r2/a$a$a;

    invoke-direct {p1, p0}, Lax/r2/a$a$a;-><init>(Lax/r2/a$a;)V

    iput-object p1, p0, Lax/r2/a$a;->d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    return-void
.end method

.method static synthetic a(Lax/r2/a$a;F)F
    .locals 1

    iput p1, p0, Lax/r2/a$a;->c:F

    return p1
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x5

    iget p1, p0, Lax/r2/a$a;->c:F

    const/4 v4, 0x5

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lax/r2/a$a;->e:Lax/r2/a;

    const/4 v4, 0x3

    iget-object p1, p1, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    move-result p1

    :goto_0
    const/4 v4, 0x3

    const/16 v2, 0x9

    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lax/r2/a$a;->e:Lax/r2/a;

    const/4 v4, 0x4

    iget-object v1, v1, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    const/4 v4, 0x6

    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    sub-float/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v4, 0x6

    iput p1, p0, Lax/r2/a$a;->c:F

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lax/r2/a$a;->e:Lax/r2/a;

    iget-object v1, v1, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMaxScale()F

    move-result v1

    const/4 v4, 0x1

    cmpg-float v2, p1, v1

    if-gez v2, :cond_3

    add-float/2addr p1, v3

    const/4 v4, 0x6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v4, 0x5

    iput p1, p0, Lax/r2/a$a;->c:F

    :goto_1
    iget-object p1, p0, Lax/r2/a$a;->b:Landroid/graphics/PointF;

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v4, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lax/r2/a$a;->e:Lax/r2/a;

    const/4 v4, 0x1

    iget-object p1, p1, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v4, 0x3

    iget-object p2, p0, Lax/r2/a$a;->b:Landroid/graphics/PointF;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/r2/a$a;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object p1, p0, Lax/r2/a$a;->e:Lax/r2/a;

    const/4 v4, 0x1

    iget-object p1, p1, Lax/r2/a;->q1:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v4, 0x4

    iget p2, p0, Lax/r2/a$a;->c:F

    const/4 v4, 0x4

    iget-object v1, p0, Lax/r2/a$a;->a:Landroid/graphics/PointF;

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    const/4 v4, 0x7

    iget-object p2, p0, Lax/r2/a$a;->d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withOnAnimationEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    :cond_3
    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1

    :cond_4
    :goto_2
    const/4 v4, 0x5

    return v0
.end method
