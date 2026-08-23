.class Lax/ob/l0;
.super Ljava/lang/Object;


# static fields
.field private static j:I


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lax/ob/i0;

.field g:Z

.field h:Z

.field i:I


# direct methods
.method constructor <init>(Lax/ob/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "?????"

    iput-object v0, p0, Lax/ob/l0;->d:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/l0;->f:Lax/ob/i0;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ob/l0;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "??"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p3, p0, Lax/ob/l0;->d:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lax/ob/l0;->d:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/l0;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lax/ob/l0;->a:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lax/ob/l0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "??"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/ob/l0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b(Lax/ob/s;Lax/ob/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/l0;->f:Lax/ob/i0;

    invoke-virtual {v0}, Lax/ob/i0;->h()Lax/ob/k0;

    move-result-object v0

    monitor-enter v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p2, Lax/ob/s;->w0:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lax/ob/l0;->c(Lax/ob/s;Lax/ob/s;)V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Lax/ob/s;->w0:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lax/ob/l0;->d:Ljava/lang/String;

    const-string v2, "A:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-byte v1, p1, Lax/ob/s;->Y:B

    const/16 v2, -0x5e

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x25

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2

    const/16 v2, 0x71

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p2, Lax/ob/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid operation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/l0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move-object v1, p1

    check-cast v1, Lax/ob/P;

    iget-byte v1, v1, Lax/ob/P;->d1:B

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x23

    if-eq v1, v2, :cond_4

    const/16 v2, 0x26

    if-eq v1, v2, :cond_4

    const/16 v2, 0x68

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd7

    if-eq v1, v2, :cond_4

    const/16 v2, 0x53

    if-eq v1, v2, :cond_4

    const/16 v2, 0x54

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lax/ob/a0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid operation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ob/l0;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    :pswitch_0
    iget v1, p0, Lax/ob/l0;->b:I

    iput v1, p1, Lax/ob/s;->p0:I

    iget-boolean v1, p0, Lax/ob/l0;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lax/ob/l0;->d:Ljava/lang/String;

    const-string v2, "IPC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lax/ob/s;->C0:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x1000

    iput v1, p1, Lax/ob/s;->o0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/ob/l0;->f:Lax/ob/i0;

    invoke-virtual {v3}, Lax/ob/i0;->h()Lax/ob/k0;

    move-result-object v3

    iget-object v3, v3, Lax/ob/k0;->J0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/l0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lax/ob/s;->C0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lax/ob/s;->C0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lax/ob/l0;->f:Lax/ob/i0;

    invoke-virtual {v1, p1, p2}, Lax/ob/i0;->f(Lax/ob/s;Lax/ob/s;)V
    :try_end_1
    .catch Lax/ob/a0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lax/ob/a0;->c()I

    move-result p2

    const v1, -0x3fffff37    # -2.000048f

    if-ne p2, v1, :cond_6

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lax/ob/l0;->d(Z)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method c(Lax/ob/s;Lax/ob/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lax/ob/l0;->f:Lax/ob/i0;

    invoke-virtual {v1}, Lax/ob/i0;->h()Lax/ob/k0;

    move-result-object v1

    monitor-enter v1

    :goto_0
    :try_start_0
    iget v2, p0, Lax/ob/l0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object v2, v2, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lax/ob/a0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :cond_2
    iput v0, p0, Lax/ob/l0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object v2, v2, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {v2}, Lax/ob/k0;->n()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\\\"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object v4, v4, Lax/ob/i0;->h:Lax/ob/k0;

    iget-object v4, v4, Lax/ob/k0;->J0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/ob/l0;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lax/ob/l0;->e:Ljava/lang/String;

    iput-object v4, p0, Lax/ob/l0;->d:Ljava/lang/String;

    iget-object v4, p0, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object v4, v4, Lax/ob/i0;->h:Lax/ob/k0;

    sget-object v4, Lax/ob/k0;->K0:[B

    sget v4, Lax/pb/e;->X:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    sget-object v4, Lax/ob/k0;->M0:Lax/pb/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "treeConnect: unc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",service="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lax/ob/l0;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v4, Lax/ob/T;

    invoke-direct {v4, p2}, Lax/ob/T;-><init>(Lax/ob/s;)V

    new-instance p2, Lax/ob/S;

    iget-object v5, p0, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object v6, p0, Lax/ob/l0;->d:Ljava/lang/String;

    invoke-direct {p2, v5, v2, v6, p1}, Lax/ob/S;-><init>(Lax/ob/i0;Ljava/lang/String;Ljava/lang/String;Lax/ob/s;)V

    iget-object p1, p0, Lax/ob/l0;->f:Lax/ob/i0;

    invoke-virtual {p1, p2, v4}, Lax/ob/i0;->f(Lax/ob/s;Lax/ob/s;)V

    iget p1, v4, Lax/ob/s;->p0:I

    iput p1, p0, Lax/ob/l0;->b:I

    iget-object p1, v4, Lax/ob/T;->M0:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/l0;->d:Ljava/lang/String;

    iget-boolean p1, v4, Lax/ob/T;->L0:Z

    iput-boolean p1, p0, Lax/ob/l0;->g:Z

    sget p1, Lax/ob/l0;->j:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lax/ob/l0;->j:I

    iput p1, p0, Lax/ob/l0;->i:I

    iput v3, p0, Lax/ob/l0;->a:I
    :try_end_3
    .catch Lax/ob/a0; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lax/ob/l0;->d(Z)V

    const/4 p2, 0x0

    iput p2, p0, Lax/ob/l0;->a:I

    throw p1

    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method d(Z)V
    .locals 3

    iget-object v0, p0, Lax/ob/l0;->f:Lax/ob/i0;

    invoke-virtual {v0}, Lax/ob/i0;->h()Lax/ob/k0;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/ob/l0;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lax/ob/l0;->a:I

    if-nez p1, :cond_1

    iget p1, p0, Lax/ob/l0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    new-instance p1, Lax/ob/U;

    invoke-direct {p1}, Lax/ob/U;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lax/ob/l0;->b(Lax/ob/s;Lax/ob/s;)V
    :try_end_1
    .catch Lax/ob/a0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object v1, v1, Lax/ob/i0;->h:Lax/ob/k0;

    sget-object v1, Lax/ob/k0;->K0:[B

    sget v1, Lax/pb/e;->X:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    sget-object v1, Lax/ob/k0;->M0:Lax/pb/e;

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/ob/l0;->g:Z

    iput-boolean p1, p0, Lax/ob/l0;->h:Z

    iput p1, p0, Lax/ob/l0;->a:I

    iget-object p1, p0, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object p1, p1, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lax/ob/l0;

    if-eqz v0, :cond_0

    check-cast p1, Lax/ob/l0;

    iget-object v0, p1, Lax/ob/l0;->c:Ljava/lang/String;

    iget-object p1, p1, Lax/ob/l0;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lax/ob/l0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmbTree[share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ob/l0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ob/l0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ob/l0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",inDfs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/ob/l0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",inDomainDfs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/ob/l0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ob/l0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
