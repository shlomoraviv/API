.class Lax/c0/q0$c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic b:Lax/c0/D0;

.field final synthetic c:Lax/c0/D0;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lax/c0/q0$c$a;


# direct methods
.method constructor <init>(Lax/c0/q0$c$a;Lax/c0/q0;Lax/c0/D0;Lax/c0/D0;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/c0/q0$c$a$a;->f:Lax/c0/q0$c$a;

    iput-object p2, p0, Lax/c0/q0$c$a$a;->a:Lax/c0/q0;

    iput-object p3, p0, Lax/c0/q0$c$a$a;->b:Lax/c0/D0;

    iput-object p4, p0, Lax/c0/q0$c$a$a;->c:Lax/c0/D0;

    iput p5, p0, Lax/c0/q0$c$a$a;->d:I

    iput-object p6, p0, Lax/c0/q0$c$a$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lax/c0/q0$c$a$a;->a:Lax/c0/q0;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lax/c0/q0;->e(F)V

    iget-object p1, p0, Lax/c0/q0$c$a$a;->b:Lax/c0/D0;

    const/4 v3, 0x4

    iget-object v0, p0, Lax/c0/q0$c$a$a;->c:Lax/c0/D0;

    iget-object v1, p0, Lax/c0/q0$c$a$a;->a:Lax/c0/q0;

    invoke-virtual {v1}, Lax/c0/q0;->b()F

    move-result v1

    const/4 v3, 0x2

    iget v2, p0, Lax/c0/q0$c$a$a;->d:I

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, Lax/c0/q0$c;->o(Lax/c0/D0;Lax/c0/D0;FI)Lax/c0/D0;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lax/c0/q0$c$a$a;->a:Lax/c0/q0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/c0/q0$c$a$a;->e:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lax/c0/q0$c;->k(Landroid/view/View;Lax/c0/D0;Ljava/util/List;)V

    return-void
.end method
