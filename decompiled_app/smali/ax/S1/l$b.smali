.class Lax/S1/l$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/l;->F4(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lax/S1/l;


# direct methods
.method constructor <init>(Lax/S1/l;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lax/S1/l$b;->c:Lax/S1/l;

    iput-object p2, p0, Lax/S1/l$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lax/S1/l$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lax/S1/l$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/l$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/l$b;->b:Landroid/view/View;

    const/4 v1, 0x2

    iget-object v0, p0, Lax/S1/l$b;->c:Lax/S1/l;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/ads/a;->j(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method
