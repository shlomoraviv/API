.class Lc/h/m/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/m/w;->g(Landroid/view/View;Lc/h/m/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/m/x;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lc/h/m/w;


# direct methods
.method constructor <init>(Lc/h/m/w;Lc/h/m/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/m/w$a;->c:Lc/h/m/w;

    iput-object p2, p0, Lc/h/m/w$a;->a:Lc/h/m/x;

    iput-object p3, p0, Lc/h/m/w$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/m/w$a;->a:Lc/h/m/x;

    iget-object v0, p0, Lc/h/m/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/h/m/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/m/w$a;->a:Lc/h/m/x;

    iget-object v0, p0, Lc/h/m/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/h/m/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/m/w$a;->a:Lc/h/m/x;

    iget-object v0, p0, Lc/h/m/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/h/m/x;->c(Landroid/view/View;)V

    return-void
.end method
