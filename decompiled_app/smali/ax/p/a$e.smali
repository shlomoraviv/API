.class Lax/p/a$e;
.super Lax/p/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/p/a$g;-><init>(Lax/p/a$a;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    :goto_1
    new-instance v0, Lax/p/a$f;

    invoke-direct {v0, p1, p2}, Lax/p/a$f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const-string p2, "currentIndex"

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    invoke-virtual {v0}, Lax/p/a$f;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, Lax/p/a$e;->b:Z

    iput-object p1, p0, Lax/p/a$e;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/p/a$e;->b:Z

    const/4 v1, 0x5

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/p/a$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/p/a$e;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v1, 0x6

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/p/a$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
