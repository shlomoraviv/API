.class Lax/ob/C0;
.super Lax/ob/Q;


# instance fields
.field private d1:Lax/ob/g0;


# direct methods
.method constructor <init>(Lax/ob/g0;)V
    .locals 0

    invoke-direct {p0}, Lax/ob/Q;-><init>()V

    iput-object p1, p0, Lax/ob/C0;->d1:Lax/ob/g0;

    return-void
.end method


# virtual methods
.method E([BII)I
    .locals 2

    iget-object v0, p0, Lax/ob/C0;->d1:Lax/ob/g0;

    iget-object v0, v0, Lax/ob/g0;->J0:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    check-cast v0, Lax/ob/F0;

    iget-object v1, v0, Lax/ob/F0;->r0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lax/ob/F0;->f([BII)I

    iget-object p1, v0, Lax/ob/F0;->r0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return p3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return p3
.end method

.method F([BII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransTransactNamedPipeResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
