.class Lax/u/q$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic q:Lax/u/q;


# direct methods
.method constructor <init>(Lax/u/q;)V
    .locals 0

    iput-object p1, p0, Lax/u/q$f;->q:Lax/u/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/u/q$f;->q:Lax/u/q;

    const/4 v2, 0x5

    const/4 v1, 0x0

    iput-object v1, v0, Lax/u/q;->v0:Lax/u/q$f;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/u/q$f;->q:Lax/u/q;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lax/u/q$f;->q:Lax/u/q;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, v0, Lax/u/q;->v0:Lax/u/q$f;

    invoke-virtual {v0}, Lax/u/q;->drawableStateChanged()V

    const/4 v2, 0x3

    return-void
.end method
