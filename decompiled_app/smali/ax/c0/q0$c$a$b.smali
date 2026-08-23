.class Lax/c0/q0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c0/q0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/c0/q0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lax/c0/q0$c$a;


# direct methods
.method constructor <init>(Lax/c0/q0$c$a;Lax/c0/q0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lax/c0/q0$c$a$b;->c:Lax/c0/q0$c$a;

    iput-object p2, p0, Lax/c0/q0$c$a$b;->a:Lax/c0/q0;

    iput-object p3, p0, Lax/c0/q0$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lax/c0/q0$c$a$b;->a:Lax/c0/q0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lax/c0/q0;->e(F)V

    const/4 v1, 0x3

    iget-object p1, p0, Lax/c0/q0$c$a$b;->b:Landroid/view/View;

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/q0$c$a$b;->a:Lax/c0/q0;

    invoke-static {p1, v0}, Lax/c0/q0$c;->i(Landroid/view/View;Lax/c0/q0;)V

    const/4 v1, 0x4

    return-void
.end method
