.class Lax/C1/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final X:Ljava/lang/Runnable;

.field final q:Lax/C1/u;


# direct methods
.method constructor <init>(Lax/C1/u;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C1/u$a;->q:Lax/C1/u;

    iput-object p2, p0, Lax/C1/u$a;->X:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/C1/u$a;->X:Ljava/lang/Runnable;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x7

    iget-object v0, p0, Lax/C1/u$a;->q:Lax/C1/u;

    const/4 v3, 0x1

    iget-object v0, v0, Lax/C1/u;->Z:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lax/C1/u$a;->q:Lax/C1/u;

    invoke-virtual {v1}, Lax/C1/u;->b()V

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw v1

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/C1/u$a;->q:Lax/C1/u;

    const/4 v3, 0x4

    iget-object v1, v1, Lax/C1/u;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lax/C1/u$a;->q:Lax/C1/u;

    invoke-virtual {v2}, Lax/C1/u;->b()V

    const/4 v3, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x2

    throw v0
.end method
