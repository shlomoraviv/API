.class Lax/k1/k$c;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k1/k;->h(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/k1/k;


# direct methods
.method constructor <init>(Lax/k1/k;)V
    .locals 0

    iput-object p1, p0, Lax/k1/k$c;->a:Lax/k1/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/k1/k$c;->a:Lax/k1/k;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/k1/k;->t()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x3

    return-void
.end method
