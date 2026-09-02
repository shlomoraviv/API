.class public La/q2;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/q2;->a:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, La/q2;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, La/q2;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, La/q2;->d:I

    const/4 v0, 0x1

    iput v0, p0, La/q2;->e:I

    iput-wide p1, p0, La/q2;->a:J

    iput-wide p3, p0, La/q2;->b:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/q2;->a:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, La/q2;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, La/q2;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, La/q2;->d:I

    const/4 v0, 0x1

    iput v0, p0, La/q2;->e:I

    iput-wide p1, p0, La/q2;->a:J

    iput-wide p3, p0, La/q2;->b:J

    iput-object p5, p0, La/q2;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator;)La/q2;
    .locals 7

    new-instance v1, La/q2;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    invoke-static {p0}, La/q2;->b(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, La/q2;-><init>(JJLandroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v1, La/q2;->d:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v1, La/q2;->e:I

    return-object v1
.end method

.method public static b(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;
    .locals 1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    instance-of v0, p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_1

    sget-object v0, La/i2;->b:Landroid/animation/TimeInterpolator;

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_2

    sget-object p0, La/i2;->c:Landroid/animation/TimeInterpolator;

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object v0, La/i2;->a:Landroid/animation/TimeInterpolator;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 1

    iget-wide v0, p0, La/q2;->a:J

    return-wide v0
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0}, La/q2;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0}, La/q2;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, La/q2;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, La/q2;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, La/q2;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 1

    iget-wide v0, p0, La/q2;->b:J

    return-wide v0
.end method

.method public c()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, La/q2;->c:Landroid/animation/TimeInterpolator;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, La/i2;->a:Landroid/animation/TimeInterpolator;

    :goto_0
    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, La/q2;->d:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, La/q2;->e:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const-class v1, La/q2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La/q2;

    invoke-virtual {p0}, La/q2;->a()J

    move-result-wide v2

    invoke-virtual {p1}, La/q2;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, La/q2;->b()J

    move-result-wide v2

    invoke-virtual {p1}, La/q2;->b()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, La/q2;->d()I

    move-result v1

    invoke-virtual {p1}, La/q2;->d()I

    move-result v0

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, La/q2;->e()I

    move-result v1

    invoke-virtual {p1}, La/q2;->e()I

    move-result v0

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, La/q2;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, La/q2;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    :goto_0
    return v4
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, La/q2;->a()J

    move-result-wide v2

    invoke-virtual {p0}, La/q2;->a()J

    move-result-wide v0

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, La/q2;->b()J

    move-result-wide v2

    invoke-virtual {p0}, La/q2;->b()J

    move-result-wide v0

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    invoke-virtual {p0}, La/q2;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, La/q2;->d()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, La/q2;->e()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v0, La/q2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/q2;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/q2;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " interpolator: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/q2;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " repeatCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/q2;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " repeatMode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/q2;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
