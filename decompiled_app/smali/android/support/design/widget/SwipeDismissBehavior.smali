.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$c;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$c;,
        Landroid/support/design/widget/SwipeDismissBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:La/wd;

.field public b:Landroid/support/design/widget/BaseTransientBottomBar$g;

.field public c:Z

.field public d:F

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:La/wd$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/SwipeDismissBehavior$a;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:La/wd$c;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static b(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    return-void
.end method

.method public a(Landroid/support/design/widget/BaseTransientBottomBar$g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/BaseTransientBottomBar$g;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/wd;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:La/wd$c;

    invoke-static {p1, v1, v0}, La/wd;->a(Landroid/view/ViewGroup;FLa/wd$c;)La/wd;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:La/wd$c;

    invoke-static {p1, v0}, La/wd;->a(Landroid/view/ViewGroup;La/wd$c;)La/wd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/wd;

    :cond_1
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    iget-boolean v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/wd;

    invoke-virtual {v0, p3}, La/wd;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(F)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/wd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, La/wd;->a(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
