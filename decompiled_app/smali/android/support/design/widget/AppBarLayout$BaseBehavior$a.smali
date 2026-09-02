.class public Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CoordinatorLayout;

.field public final synthetic b:Landroid/support/design/widget/AppBarLayout;

.field public final synthetic c:Landroid/support/design/widget/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/AppBarLayout$BaseBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;->c:Landroid/support/design/widget/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;->b:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;->c:Landroid/support/design/widget/AppBarLayout$BaseBehavior;

    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;->b:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, La/u3;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    return-void
.end method
