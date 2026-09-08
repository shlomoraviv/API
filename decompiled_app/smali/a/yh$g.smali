.class public La/yh$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/yh;->a(La/yh$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/yh$i;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:La/yh;


# direct methods
.method public constructor <init>(La/yh;La/yh$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/yh$g;->d:La/yh;

    iput-object p2, p0, La/yh$g;->a:La/yh$i;

    iput-object p3, p0, La/yh$g;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, La/yh$g;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, La/yh$g;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, La/yh$g;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, La/yh$g;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, La/yh$g;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, La/yh$g;->d:La/yh;

    iget-object v0, p0, La/yh$g;->a:La/yh$i;

    iget-object v1, v0, La/yh$i;->a:Landroid/support/v7/widget/RecyclerView$d0;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, La/vi;->a(Landroid/support/v7/widget/RecyclerView$d0;Z)V

    iget-object v0, p0, La/yh$g;->d:La/yh;

    iget-object v1, v0, La/yh;->r:Ljava/util/ArrayList;

    iget-object v0, p0, La/yh$g;->a:La/yh$i;

    iget-object v0, v0, La/yh$i;->a:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/yh$g;->d:La/yh;

    invoke-virtual {v0}, La/yh;->j()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/yh$g;->d:La/yh;

    iget-object v0, p0, La/yh$g;->a:La/yh$i;

    iget-object p0, v0, La/yh$i;->a:Landroid/support/v7/widget/RecyclerView$d0;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, La/vi;->b(Landroid/support/v7/widget/RecyclerView$d0;Z)V

    return-void
.end method
