.class Lax/C1/C$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/C1/C;->a(Landroid/content/Context;Ljava/util/UUID;Lax/s1/d;)Lax/I7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/util/UUID;

.field final synthetic Y:Lax/s1/d;

.field final synthetic Z:Landroid/content/Context;

.field final synthetic k0:Lax/C1/C;

.field final synthetic q:Lax/D1/c;


# direct methods
.method constructor <init>(Lax/C1/C;Lax/D1/c;Ljava/util/UUID;Lax/s1/d;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/C1/C$a;->k0:Lax/C1/C;

    iput-object p2, p0, Lax/C1/C$a;->q:Lax/D1/c;

    iput-object p3, p0, Lax/C1/C$a;->X:Ljava/util/UUID;

    iput-object p4, p0, Lax/C1/C$a;->Y:Lax/s1/d;

    iput-object p5, p0, Lax/C1/C$a;->Z:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/C1/C$a;->q:Lax/D1/c;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/D1/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lax/C1/C$a;->X:Ljava/util/UUID;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lax/C1/C$a;->k0:Lax/C1/C;

    const/4 v4, 0x6

    iget-object v1, v1, Lax/C1/C;->c:Lax/B1/v;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Lax/B1/v;->n(Ljava/lang/String;)Lax/B1/u;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v2, v1, Lax/B1/u;->b:Lax/s1/q;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lax/s1/q;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lax/C1/C$a;->k0:Lax/C1/C;

    iget-object v2, v2, Lax/C1/C;->b:Lax/A1/a;

    iget-object v3, p0, Lax/C1/C$a;->Y:Lax/s1/d;

    invoke-interface {v2, v0, v3}, Lax/A1/a;->a(Ljava/lang/String;Lax/s1/d;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lax/C1/C$a;->Z:Landroid/content/Context;

    invoke-static {v1}, Lax/B1/x;->a(Lax/B1/u;)Lax/B1/m;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lax/C1/C$a;->Y:Lax/s1/d;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Lax/B1/m;Lax/s1/d;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lax/C1/C$a;->Z:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lax/C1/C$a;->q:Lax/D1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/D1/c;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    return-void

    :goto_1
    const/4 v4, 0x3

    iget-object v1, p0, Lax/C1/C$a;->q:Lax/D1/c;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lax/D1/c;->r(Ljava/lang/Throwable;)Z

    return-void
.end method
