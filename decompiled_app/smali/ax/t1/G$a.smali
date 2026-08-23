.class Lax/t1/G$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/G;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/t1/G;

.field final synthetic q:Lax/I7/d;


# direct methods
.method constructor <init>(Lax/t1/G;Lax/I7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/t1/G$a;->X:Lax/t1/G;

    iput-object p2, p0, Lax/t1/G$a;->q:Lax/I7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lax/t1/G$a;->X:Lax/t1/G;

    iget-object v0, v0, Lax/t1/G;->w0:Lax/D1/c;

    invoke-virtual {v0}, Lax/D1/a;->isCancelled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lax/t1/G$a;->q:Lax/I7/d;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lax/t1/G;->y0:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frsgrat r okStwn i"

    const-string v3, "Starting work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/t1/G$a;->X:Lax/t1/G;

    iget-object v3, v3, Lax/t1/G;->k0:Lax/B1/u;

    const/4 v4, 0x3

    iget-object v3, v3, Lax/B1/u;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/t1/G$a;->X:Lax/t1/G;

    iget-object v1, v0, Lax/t1/G;->w0:Lax/D1/c;

    const/4 v4, 0x5

    iget-object v0, v0, Lax/t1/G;->l0:Landroidx/work/c;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/work/c;->startWork()Lax/I7/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/D1/c;->s(Lax/I7/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    iget-object v1, p0, Lax/t1/G$a;->X:Lax/t1/G;

    const/4 v4, 0x4

    iget-object v1, v1, Lax/t1/G;->w0:Lax/D1/c;

    invoke-virtual {v1, v0}, Lax/D1/c;->r(Ljava/lang/Throwable;)Z

    :goto_0
    const/4 v4, 0x4

    return-void
.end method
