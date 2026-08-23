.class Lax/aa/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/aa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/aa/a;


# direct methods
.method constructor <init>(Lax/aa/a;)V
    .locals 0

    iput-object p1, p0, Lax/aa/a$a;->a:Lax/aa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/aa/a$a;->a:Lax/aa/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/aa/a$a;->a:Lax/aa/a;

    invoke-static {v1}, Lax/aa/a;->a(Lax/aa/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/aa/a$a;->a:Lax/aa/a;

    invoke-static {v1}, Lax/aa/a;->d(Lax/aa/a;)V

    iget-object v1, p0, Lax/aa/a$a;->a:Lax/aa/a;

    invoke-static {v1}, Lax/aa/a;->g(Lax/aa/a;)V

    iget-object v1, p0, Lax/aa/a$a;->a:Lax/aa/a;

    invoke-static {v1}, Lax/aa/a;->l(Lax/aa/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/aa/a$a;->a:Lax/aa/a;

    invoke-static {v1}, Lax/aa/a;->p(Lax/aa/a;)V

    iget-object v1, p0, Lax/aa/a$a;->a:Lax/aa/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lax/aa/a;->r(Lax/aa/a;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lax/aa/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
