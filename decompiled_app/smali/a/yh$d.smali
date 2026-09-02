.class public La/yh$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/yh;->u(Landroid/support/v7/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$d0;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:La/yh;


# direct methods
.method public constructor <init>(La/yh;Landroid/support/v7/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/yh$d;->d:La/yh;

    iput-object p2, p0, La/yh$d;->a:Landroid/support/v7/widget/RecyclerView$d0;

    iput-object p3, p0, La/yh$d;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, La/yh$d;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, La/yh$d;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, La/yh$d;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, La/yh$d;->d:La/yh;

    iget-object v0, p0, La/yh$d;->a:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v1, v0}, La/vi;->l(Landroid/support/v7/widget/RecyclerView$d0;)V

    iget-object v0, p0, La/yh$d;->d:La/yh;

    iget-object v1, v0, La/yh;->q:Ljava/util/ArrayList;

    iget-object v0, p0, La/yh$d;->a:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/yh$d;->d:La/yh;

    invoke-virtual {v0}, La/yh;->j()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La/yh$d;->d:La/yh;

    iget-object p0, p0, La/yh$d;->a:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {p1, p0}, La/vi;->m(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method
