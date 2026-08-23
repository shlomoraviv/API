.class final Lax/f6/gY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/mY;


# instance fields
.field final synthetic a:Lax/f6/hY;


# direct methods
.method constructor <init>(Lax/f6/hY;)V
    .locals 0

    iput-object p1, p0, Lax/f6/gY;->a:Lax/f6/hY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lax/f6/gY;->a:Lax/f6/hY;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lax/f6/lA;

    iget-object v0, p0, Lax/f6/gY;->a:Lax/f6/hY;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/gY;->a:Lax/f6/hY;

    invoke-virtual {p1}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v2

    invoke-static {v1, v2}, Lax/f6/hY;->c(Lax/f6/hY;Lax/w5/U0;)V

    invoke-virtual {p1}, Lax/f6/lA;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
