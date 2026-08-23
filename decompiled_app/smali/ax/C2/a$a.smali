.class Lax/C2/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C2/a;
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
.field final synthetic a:Lax/C2/a;


# direct methods
.method constructor <init>(Lax/C2/a;)V
    .locals 0

    iput-object p1, p0, Lax/C2/a$a;->a:Lax/C2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/C2/a$a;->a:Lax/C2/a;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/C2/a$a;->a:Lax/C2/a;

    const/4 v4, 0x2

    invoke-static {v1}, Lax/C2/a;->a(Lax/C2/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v4, 0x3

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lax/C2/a$a;->a:Lax/C2/a;

    invoke-static {v1}, Lax/C2/a;->f(Lax/C2/a;)V

    iget-object v1, p0, Lax/C2/a$a;->a:Lax/C2/a;

    const/4 v4, 0x7

    invoke-static {v1}, Lax/C2/a;->j(Lax/C2/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/C2/a$a;->a:Lax/C2/a;

    invoke-static {v1}, Lax/C2/a;->k(Lax/C2/a;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lax/C2/a$a;->a:Lax/C2/a;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lax/C2/a;->l(Lax/C2/a;I)I

    :cond_1
    monitor-exit v0

    const/4 v4, 0x2

    return-object v2

    :goto_0
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/C2/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
