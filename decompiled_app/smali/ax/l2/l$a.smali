.class Lax/l2/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/l;->e(Lax/l2/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/l2/l;

.field final synthetic q:Lax/l2/l$c;


# direct methods
.method constructor <init>(Lax/l2/l;Lax/l2/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/l2/l$a;->X:Lax/l2/l;

    iput-object p2, p0, Lax/l2/l$a;->q:Lax/l2/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/l2/l$a;->X:Lax/l2/l;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/l2/l;->a(Lax/l2/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lax/l2/n;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/l2/l$a;->q:Lax/l2/l$c;

    const/4 v3, 0x0

    invoke-interface {v0}, Lax/l2/l$c;->a()V

    iget-object v0, p0, Lax/l2/l$a;->X:Lax/l2/l;

    invoke-virtual {v0}, Lax/l2/l;->g()V

    const/4 v3, 0x1

    return-void

    :cond_1
    iget-object v0, p0, Lax/l2/l$a;->X:Lax/l2/l;

    invoke-static {v0}, Lax/l2/l;->b(Lax/l2/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x6

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
