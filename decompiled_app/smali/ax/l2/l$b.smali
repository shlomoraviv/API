.class Lax/l2/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/l;->f(Landroid/content/Context;Lax/l2/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/l2/l$c;

.field final synthetic Y:Lax/l2/l;

.field final synthetic q:Landroid/content/Context;


# direct methods
.method constructor <init>(Lax/l2/l;Landroid/content/Context;Lax/l2/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/l2/l$b;->Y:Lax/l2/l;

    iput-object p2, p0, Lax/l2/l$b;->q:Landroid/content/Context;

    iput-object p3, p0, Lax/l2/l$b;->X:Lax/l2/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lax/l2/l$b;->Y:Lax/l2/l;

    invoke-static {v0}, Lax/l2/l;->c(Lax/l2/l;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/l2/l$b;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/l2/n;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lax/l2/l$b;->X:Lax/l2/l$c;

    const/4 v3, 0x1

    invoke-interface {v0}, Lax/l2/l$c;->a()V

    iget-object v0, p0, Lax/l2/l$b;->Y:Lax/l2/l;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/l2/l;->h()V

    const/4 v3, 0x3

    return-void

    :cond_1
    iget-object v0, p0, Lax/l2/l$b;->Y:Lax/l2/l;

    const/4 v3, 0x1

    invoke-static {v0}, Lax/l2/l;->b(Lax/l2/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x2

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x4

    return-void
.end method
