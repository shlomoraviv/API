.class Lax/c0/l0$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c0/l0;->h(Landroid/view/View;Lax/c0/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/c0/m0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lax/c0/l0;


# direct methods
.method constructor <init>(Lax/c0/l0;Lax/c0/m0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lax/c0/l0$a;->c:Lax/c0/l0;

    iput-object p2, p0, Lax/c0/l0$a;->a:Lax/c0/m0;

    iput-object p3, p0, Lax/c0/l0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lax/c0/l0$a;->a:Lax/c0/m0;

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/l0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lax/c0/m0;->a(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lax/c0/l0$a;->a:Lax/c0/m0;

    iget-object v0, p0, Lax/c0/l0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lax/c0/m0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lax/c0/l0$a;->a:Lax/c0/m0;

    iget-object v0, p0, Lax/c0/l0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lax/c0/m0;->c(Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method
