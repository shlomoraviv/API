.class Lax/c0/q0$c$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c0/q0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/c0/q0;

.field final synthetic Y:Lax/c0/q0$a;

.field final synthetic Z:Landroid/animation/ValueAnimator;

.field final synthetic k0:Lax/c0/q0$c$a;

.field final synthetic q:Landroid/view/View;


# direct methods
.method constructor <init>(Lax/c0/q0$c$a;Landroid/view/View;Lax/c0/q0;Lax/c0/q0$a;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/c0/q0$c$a$c;->k0:Lax/c0/q0$c$a;

    iput-object p2, p0, Lax/c0/q0$c$a$c;->q:Landroid/view/View;

    iput-object p3, p0, Lax/c0/q0$c$a$c;->X:Lax/c0/q0;

    iput-object p4, p0, Lax/c0/q0$c$a$c;->Y:Lax/c0/q0$a;

    iput-object p5, p0, Lax/c0/q0$c$a$c;->Z:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lax/c0/q0$c$a$c;->q:Landroid/view/View;

    const/4 v3, 0x6

    iget-object v1, p0, Lax/c0/q0$c$a$c;->X:Lax/c0/q0;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/c0/q0$c$a$c;->Y:Lax/c0/q0$a;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lax/c0/q0$c;->l(Landroid/view/View;Lax/c0/q0;Lax/c0/q0$a;)V

    iget-object v0, p0, Lax/c0/q0$c$a$c;->Z:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x0

    return-void
.end method
