.class Lax/c0/q0$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/q0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lax/c0/q0$b;

.field private b:Lax/c0/D0;


# direct methods
.method constructor <init>(Landroid/view/View;Lax/c0/q0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/c0/q0$c$a;->a:Lax/c0/q0$b;

    invoke-static {p1}, Lax/c0/b0;->G(Landroid/view/View;)Lax/c0/D0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lax/c0/D0$b;

    invoke-direct {p2, p1}, Lax/c0/D0$b;-><init>(Lax/c0/D0;)V

    invoke-virtual {p2}, Lax/c0/D0$b;->a()Lax/c0/D0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lax/c0/q0$c$a;->b:Lax/c0/D0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lax/c0/D0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lax/c0/D0;

    move-result-object v0

    const/4 v12, 0x3

    iput-object v0, p0, Lax/c0/q0$c$a;->b:Lax/c0/D0;

    const/4 v12, 0x7

    invoke-static {p1, p2}, Lax/c0/q0$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v12, 0x1

    return-object p1

    :cond_0
    const/4 v12, 0x5

    invoke-static {p2, p1}, Lax/c0/D0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lax/c0/D0;

    move-result-object v3

    const/4 v12, 0x2

    iget-object v0, p0, Lax/c0/q0$c$a;->b:Lax/c0/D0;

    const/4 v12, 0x2

    if-nez v0, :cond_1

    invoke-static {p1}, Lax/c0/b0;->G(Landroid/view/View;)Lax/c0/D0;

    move-result-object v0

    const/4 v12, 0x3

    iput-object v0, p0, Lax/c0/q0$c$a;->b:Lax/c0/D0;

    :cond_1
    const/4 v12, 0x4

    iget-object v0, p0, Lax/c0/q0$c$a;->b:Lax/c0/D0;

    if-nez v0, :cond_2

    const/4 v12, 0x0

    iput-object v3, p0, Lax/c0/q0$c$a;->b:Lax/c0/D0;

    invoke-static {p1, p2}, Lax/c0/q0$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v12, 0x2

    return-object p1

    :cond_2
    const/4 v12, 0x3

    invoke-static {p1}, Lax/c0/q0$c;->n(Landroid/view/View;)Lax/c0/q0$b;

    move-result-object v0

    const/4 v12, 0x7

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    iget-object v0, v0, Lax/c0/q0$b;->a:Landroid/view/WindowInsets;

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    invoke-static {p1, p2}, Lax/c0/q0$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v12, 0x4

    return-object p1

    :cond_3
    const/4 v12, 0x1

    iget-object v0, p0, Lax/c0/q0$c$a;->b:Lax/c0/D0;

    invoke-static {v3, v0}, Lax/c0/q0$c;->e(Lax/c0/D0;Lax/c0/D0;)I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p1, p2}, Lax/c0/q0$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v12, 0x7

    return-object p1

    :cond_4
    const/4 v12, 0x2

    iget-object v4, p0, Lax/c0/q0$c$a;->b:Lax/c0/D0;

    const/4 v12, 0x2

    invoke-static {v5, v3, v4}, Lax/c0/q0$c;->g(ILax/c0/D0;Lax/c0/D0;)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v2, Lax/c0/q0;

    const/4 v12, 0x2

    const-wide/16 v6, 0xa0

    const-wide/16 v6, 0xa0

    const/4 v12, 0x6

    invoke-direct {v2, v5, v0, v6, v7}, Lax/c0/q0;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v12, 0x7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lax/c0/q0;->e(F)V

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v12, 0x1

    new-array v0, v0, [F

    const/4 v12, 0x3

    fill-array-data v0, :array_0

    const/4 v12, 0x1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v2}, Lax/c0/q0;->a()J

    move-result-wide v6

    const/4 v12, 0x4

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    const/4 v12, 0x7

    invoke-static {v3, v4, v5}, Lax/c0/q0$c;->f(Lax/c0/D0;Lax/c0/D0;I)Lax/c0/q0$a;

    move-result-object v10

    const/4 v12, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v0}, Lax/c0/q0$c;->j(Landroid/view/View;Lax/c0/q0;Landroid/view/WindowInsets;Z)V

    const/4 v12, 0x0

    new-instance v0, Lax/c0/q0$c$a$a;

    move-object v1, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v6}, Lax/c0/q0$c$a$a;-><init>(Lax/c0/q0$c$a;Lax/c0/q0;Lax/c0/D0;Lax/c0/D0;ILandroid/view/View;)V

    const/4 v12, 0x4

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v12, 0x7

    new-instance p1, Lax/c0/q0$c$a$b;

    invoke-direct {p1, p0, v2, v6}, Lax/c0/q0$c$a$b;-><init>(Lax/c0/q0$c$a;Lax/c0/q0;Landroid/view/View;)V

    invoke-virtual {v11, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v8, v6

    const/4 v12, 0x1

    new-instance v6, Lax/c0/q0$c$a$c;

    move-object v7, v1

    move-object v7, v1

    move-object v9, v2

    move-object v9, v2

    const/4 v12, 0x7

    invoke-direct/range {v6 .. v11}, Lax/c0/q0$c$a$c;-><init>(Lax/c0/q0$c$a;Landroid/view/View;Lax/c0/q0;Lax/c0/q0$a;Landroid/animation/ValueAnimator;)V

    move-object p1, v6

    move-object p1, v6

    move-object v6, v8

    move-object v6, v8

    const/4 v12, 0x4

    invoke-static {v6, p1}, Lax/c0/J;->a(Landroid/view/View;Ljava/lang/Runnable;)Lax/c0/J;

    const/4 v12, 0x3

    iput-object v3, v1, Lax/c0/q0$c$a;->b:Lax/c0/D0;

    const/4 v12, 0x1

    invoke-static {v6, p2}, Lax/c0/q0$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v12, 0x4

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
