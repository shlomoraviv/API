.class public abstract La/s3$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:La/s3;


# direct methods
.method public constructor <init>(La/s3;)V
    .locals 0

    iput-object p1, p0, La/s3$i;->d:La/s3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/s3;La/s3$a;)V
    .locals 0

    invoke-direct {p0, p1}, La/s3$i;-><init>(La/s3;)V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, La/s3$i;->d:La/s3;

    iget-object v1, v0, La/s3;->h:La/x3;

    iget v0, p0, La/s3$i;->c:F

    invoke-virtual {v1, v0}, La/x3;->b(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/s3$i;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, La/s3$i;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/s3$i;->d:La/s3;

    iget-object v0, v0, La/s3;->h:La/x3;

    invoke-virtual {v0}, La/x3;->c()F

    move-result v0

    iput v0, p0, La/s3$i;->b:F

    invoke-virtual {p0}, La/s3$i;->a()F

    move-result v0

    iput v0, p0, La/s3$i;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, La/s3$i;->a:Z

    :cond_0
    iget-object v0, p0, La/s3$i;->d:La/s3;

    iget-object v3, v0, La/s3;->h:La/x3;

    iget v2, p0, La/s3$i;->b:F

    iget v1, p0, La/s3$i;->c:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, La/x3;->b(F)V

    return-void
.end method
