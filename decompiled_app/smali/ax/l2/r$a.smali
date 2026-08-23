.class Lax/l2/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/r;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/l2/r;

.field final synthetic q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lax/l2/r;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/l2/r$a;->X:Lax/l2/r;

    iput-object p2, p0, Lax/l2/r$a;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/l2/r$a;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object v0, p0, Lax/l2/r$a;->X:Lax/l2/r;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/l2/r;->c()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "AsyncTask RuntimeException!!!!"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/La/b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lax/l2/r$a;->X:Lax/l2/r;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/l2/r;->c()V

    const/4 v3, 0x7

    return-void

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Lax/l2/r$a;->X:Lax/l2/r;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lax/l2/r;->c()V

    throw v0
.end method
