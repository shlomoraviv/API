.class final Lax/y5/A;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lax/y5/C;


# direct methods
.method constructor <init>(Lax/y5/C;)V
    .locals 0

    iput-object p1, p0, Lax/y5/A;->a:Lax/y5/C;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lax/y5/A;->a:Lax/y5/C;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lax/y5/A;->a:Lax/y5/C;

    invoke-static {v0}, Lax/y5/C;->a(Lax/y5/C;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/y5/A;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/y5/A;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/y5/A;->a(Z)V

    return-void
.end method
