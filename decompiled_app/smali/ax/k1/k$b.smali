.class Lax/k1/k$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k1/k;->d0(Landroid/animation/Animator;Lax/B/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/B/a;

.field final synthetic b:Lax/k1/k;


# direct methods
.method constructor <init>(Lax/k1/k;Lax/B/a;)V
    .locals 0

    iput-object p1, p0, Lax/k1/k$b;->b:Lax/k1/k;

    iput-object p2, p0, Lax/k1/k$b;->a:Lax/B/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/k1/k$b;->a:Lax/B/a;

    invoke-virtual {v0, p1}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k1/k$b;->b:Lax/k1/k;

    const/4 v1, 0x0

    iget-object v0, v0, Lax/k1/k;->D0:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/k1/k$b;->b:Lax/k1/k;

    const/4 v1, 0x5

    iget-object v0, v0, Lax/k1/k;->D0:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method
