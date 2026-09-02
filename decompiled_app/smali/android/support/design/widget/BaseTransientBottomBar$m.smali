.class public Landroid/support/design/widget/BaseTransientBottomBar$m;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Landroid/support/design/widget/BaseTransientBottomBar$f;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p0}, Landroid/support/design/widget/SwipeDismissBehavior;->b(F)V

    const p0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p0}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/support/design/widget/SwipeDismissBehavior;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$f;

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$m;->a:Landroid/support/design/widget/BaseTransientBottomBar$f;

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La/z3;->b()La/z3;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$m;->a:Landroid/support/design/widget/BaseTransientBottomBar$f;

    invoke-virtual {v1, v0}, La/z3;->h(Landroid/support/design/widget/BaseTransientBottomBar$f;)V

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

    if-eqz v0, :cond_2

    invoke-static {}, La/z3;->b()La/z3;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$m;->a:Landroid/support/design/widget/BaseTransientBottomBar$f;

    invoke-virtual {v1, v0}, La/z3;->g(Landroid/support/design/widget/BaseTransientBottomBar$f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Landroid/support/design/widget/BaseTransientBottomBar$p;

    return p0
.end method
