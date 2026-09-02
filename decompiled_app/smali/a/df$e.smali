.class public La/df$e;
.super La/df$g;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/df$g;-><init>(La/df$a;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr v6, v4

    :goto_1
    new-instance v3, La/df$f;

    invoke-direct {v3, p1, p2}, La/df$f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v5

    aput v6, v1, v4

    const-string v0, "currentIndex"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_2
    invoke-virtual {v3}, La/df$f;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, La/df$e;->b:Z

    iput-object v2, p0, La/df$e;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, La/df$e;->b:Z

    return p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, La/df$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, La/df$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, La/df$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method
