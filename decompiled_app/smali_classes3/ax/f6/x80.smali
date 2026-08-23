.class final Lax/f6/x80;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/A80;

.field final synthetic b:Lax/f6/B80;


# direct methods
.method constructor <init>(Lax/f6/B80;Lax/f6/A80;)V
    .locals 0

    iput-object p2, p0, Lax/f6/x80;->a:Lax/f6/A80;

    iput-object p1, p0, Lax/f6/x80;->b:Lax/f6/B80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lax/f6/x80;->b:Lax/f6/B80;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/x80;->b:Lax/f6/B80;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/B80;->c(Lax/f6/B80;Lax/f6/H80;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lax/f6/x80;->b:Lax/f6/B80;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/x80;->b:Lax/f6/B80;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/B80;->c(Lax/f6/B80;Lax/f6/H80;)V

    iget-object v0, p0, Lax/f6/x80;->b:Lax/f6/B80;

    invoke-static {v0}, Lax/f6/B80;->b(Lax/f6/B80;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lax/f6/x80;->a:Lax/f6/A80;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/f6/x80;->b:Lax/f6/B80;

    invoke-static {v0}, Lax/f6/B80;->g(Lax/f6/B80;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lax/f6/B80;->d(Lax/f6/B80;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
