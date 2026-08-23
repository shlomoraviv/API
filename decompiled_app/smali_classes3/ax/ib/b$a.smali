.class Lax/ib/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ib/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field X:Ljava/lang/String;

.field Y:Ljava/lang/String;

.field Z:I

.field k0:[Lax/mb/g;

.field l0:Ljava/net/InetAddress;

.field m0:Ljava/net/UnknownHostException;

.field q:Lax/ib/b$b;


# direct methods
.method constructor <init>(Lax/ib/b$b;Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JCIFS-QueryThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ib/b$a;->k0:[Lax/mb/g;

    iput-object p1, p0, Lax/ib/b$a;->q:Lax/ib/b$b;

    iput-object p2, p0, Lax/ib/b$a;->X:Ljava/lang/String;

    iput p3, p0, Lax/ib/b$a;->Z:I

    iput-object p4, p0, Lax/ib/b$a;->Y:Ljava/lang/String;

    iput-object p5, p0, Lax/ib/b$a;->l0:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/ib/b$a;->X:Ljava/lang/String;

    iget v1, p0, Lax/ib/b$a;->Z:I

    iget-object v2, p0, Lax/ib/b$a;->Y:Ljava/lang/String;

    iget-object v3, p0, Lax/ib/b$a;->l0:Ljava/net/InetAddress;

    invoke-static {v0, v1, v2, v3}, Lax/mb/g;->l(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)[Lax/mb/g;

    move-result-object v0

    iput-object v0, p0, Lax/ib/b$a;->k0:[Lax/mb/g;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lax/ib/b$a;->q:Lax/ib/b$b;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lax/ib/b$a;->q:Lax/ib/b$b;

    iget v2, v1, Lax/ib/b$b;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lax/ib/b$b;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_2
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lax/ib/b$a;->m0:Ljava/net/UnknownHostException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lax/ib/b$a;->q:Lax/ib/b$b;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lax/ib/b$a;->q:Lax/ib/b$b;

    iget v2, v1, Lax/ib/b$b;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lax/ib/b$b;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :goto_1
    :try_start_4
    iput-object v0, p0, Lax/ib/b$a;->m0:Ljava/net/UnknownHostException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lax/ib/b$a;->q:Lax/ib/b$b;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lax/ib/b$a;->q:Lax/ib/b$b;

    iget v2, v1, Lax/ib/b$b;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lax/ib/b$b;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    :goto_2
    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :goto_3
    iget-object v1, p0, Lax/ib/b$a;->q:Lax/ib/b$b;

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Lax/ib/b$a;->q:Lax/ib/b$b;

    iget v3, v2, Lax/ib/b$b;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lax/ib/b$b;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
