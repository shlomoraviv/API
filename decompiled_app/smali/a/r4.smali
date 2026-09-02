.class public La/r4;
.super La/w5;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/r4$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, La/w5;-><init>()V

    invoke-virtual {p0, p1}, La/w5;->a(I)V

    return-void
.end method

.method public static a(La/g5;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, La/g5;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, La/r5;->a(Landroid/view/View;F)V

    sget-object v2, La/r5;->d:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, La/r4$b;

    invoke-direct {v0, p1}, La/r4$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, La/r4$a;

    invoke-direct {v0, p0, p1}, La/r4$a;-><init>(La/r4;Landroid/view/View;)V

    invoke-virtual {p0, v0}, La/a5;->a(La/a5$f;)La/a5;

    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;La/g5;La/g5;)Landroid/animation/Animator;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, La/r4;->a(La/g5;F)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, p2, v3, v1}, La/r4;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;La/g5;La/g5;)Landroid/animation/Animator;
    .locals 2

    invoke-static {p2}, La/r5;->e(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, La/r4;->a(La/g5;F)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0}, La/r4;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public c(La/g5;)V
    .locals 2

    invoke-super {p0, p1}, La/w5;->c(La/g5;)V

    iget-object p0, p1, La/g5;->a:Ljava/util/Map;

    iget-object v0, p1, La/g5;->b:Landroid/view/View;

    invoke-static {v0}, La/r5;->c(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
