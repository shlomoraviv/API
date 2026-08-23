.class public final Lax/f6/ee0;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field final synthetic d:Lax/f6/ge0;


# direct methods
.method synthetic constructor <init>(Lax/f6/ge0;[BLax/f6/fe0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/ee0;->d:Lax/f6/ge0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/ee0;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)Lax/f6/ee0;
    .locals 0

    iput p1, p0, Lax/f6/ee0;->c:I

    return-object p0
.end method

.method public final b(I)Lax/f6/ee0;
    .locals 0

    iput p1, p0, Lax/f6/ee0;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/ee0;->d:Lax/f6/ge0;

    iget-boolean v1, v0, Lax/f6/ge0;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lax/f6/ge0;->a:Lax/f6/je0;

    iget-object v1, p0, Lax/f6/ee0;->a:[B

    invoke-interface {v0, v1}, Lax/f6/je0;->y0([B)V

    iget-object v0, p0, Lax/f6/ee0;->d:Lax/f6/ge0;

    iget-object v0, v0, Lax/f6/ge0;->a:Lax/f6/je0;

    iget v1, p0, Lax/f6/ee0;->b:I

    invoke-interface {v0, v1}, Lax/f6/je0;->L(I)V

    iget-object v0, p0, Lax/f6/ee0;->d:Lax/f6/ge0;

    iget-object v0, v0, Lax/f6/ge0;->a:Lax/f6/je0;

    iget v1, p0, Lax/f6/ee0;->c:I

    invoke-interface {v0, v1}, Lax/f6/je0;->D(I)V

    iget-object v0, p0, Lax/f6/ee0;->d:Lax/f6/ge0;

    iget-object v0, v0, Lax/f6/ge0;->a:Lax/f6/je0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lax/f6/je0;->N0([I)V

    iget-object v0, p0, Lax/f6/ee0;->d:Lax/f6/ge0;

    iget-object v0, v0, Lax/f6/ge0;->a:Lax/f6/je0;

    invoke-interface {v0}, Lax/f6/je0;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
