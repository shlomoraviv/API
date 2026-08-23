.class public Lax/k1/c;
.super Lax/k1/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k1/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/k1/N;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lax/k1/N;-><init>()V

    invoke-virtual {p0, p1}, Lax/k1/N;->t0(I)V

    return-void
.end method

.method private u0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    const/4 v2, 0x7

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, p2}, Lax/k1/A;->e(Landroid/view/View;F)V

    sget-object p2, Lax/k1/A;->b:Landroid/util/Property;

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    aput p3, v0, v1

    const/4 v2, 0x6

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v2, 0x0

    new-instance p3, Lax/k1/c$a;

    const/4 v2, 0x1

    invoke-direct {p3, p1}, Lax/k1/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/k1/k;->E()Lax/k1/k;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lax/k1/k;->b(Lax/k1/k$f;)Lax/k1/k;

    const/4 v2, 0x4

    return-object p2
.end method

.method private static w0(Lax/k1/x;F)F
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    iget-object p0, p0, Lax/k1/x;->a:Ljava/util/Map;

    const/4 v1, 0x5

    const-string v0, "android:fade:transitionAlpha"

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x7

    return p1
.end method


# virtual methods
.method public m(Lax/k1/x;)V
    .locals 3

    invoke-super {p0, p1}, Lax/k1/N;->m(Lax/k1/x;)V

    iget-object v0, p1, Lax/k1/x;->b:Landroid/view/View;

    const/4 v2, 0x1

    sget v1, Lax/k1/h;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p1, Lax/k1/x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lax/k1/x;->b:Landroid/view/View;

    invoke-static {v0}, Lax/k1/A;->b(Landroid/view/View;)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget-object p1, p1, Lax/k1/x;->a:Ljava/util/Map;

    const/4 v2, 0x2

    const-string v1, "pdsfsatlrA:ndnhaetiniioar:do"

    const-string v1, "android:fade:transitionAlpha"

    const/4 v2, 0x6

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;Landroid/view/View;Lax/k1/x;Lax/k1/x;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p2}, Lax/k1/A;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-static {p3, p1}, Lax/k1/c;->w0(Lax/k1/x;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p1, p3}, Lax/k1/c;->u0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public r0(Landroid/view/ViewGroup;Landroid/view/View;Lax/k1/x;Lax/k1/x;)Landroid/animation/Animator;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p2}, Lax/k1/A;->c(Landroid/view/View;)V

    const/4 v1, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lax/k1/c;->w0(Lax/k1/x;F)F

    move-result p3

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0}, Lax/k1/c;->u0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-static {p4, p1}, Lax/k1/c;->w0(Lax/k1/x;F)F

    move-result p1

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lax/k1/A;->e(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x7

    return-object p3
.end method
