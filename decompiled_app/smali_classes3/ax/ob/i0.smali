.class public final Lax/ob/i0;
.super Ljava/lang/Object;


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:I

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:I

.field static q:[Lax/mb/g;


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/Vector;

.field private d:Lax/ib/b;

.field private e:I

.field private f:I

.field private g:Ljava/net/InetAddress;

.field h:Lax/ob/k0;

.field i:Lax/ob/r;

.field j:J

.field k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "jcifs.smb.client.logonShare"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ob/i0;->l:Ljava/lang/String;

    const-string v0, "jcifs.netbios.lookupRespLimit"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/i0;->m:I

    const-string v0, "jcifs.smb.client.domain"

    invoke-static {v0, v1}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ob/i0;->n:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.username"

    invoke-static {v0, v1}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ob/i0;->o:Ljava/lang/String;

    const-string v0, "jcifs.netbios.cachePolicy"

    const/16 v2, 0x258

    invoke-static {v0, v2}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    sput v0, Lax/ob/i0;->p:I

    sput-object v1, Lax/ob/i0;->q:[Lax/mb/g;

    return-void
.end method

.method constructor <init>(Lax/ib/b;ILjava/net/InetAddress;ILax/ob/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/i0;->h:Lax/ob/k0;

    iput-object v0, p0, Lax/ob/i0;->k:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/i0;->d:Lax/ib/b;

    iput p2, p0, Lax/ob/i0;->e:I

    iput-object p3, p0, Lax/ob/i0;->g:Ljava/net/InetAddress;

    iput p4, p0, Lax/ob/i0;->f:I

    iput-object p5, p0, Lax/ob/i0;->i:Lax/ob/r;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lax/ob/i0;->c:Ljava/util/Vector;

    const/4 p1, 0x0

    iput p1, p0, Lax/ob/i0;->a:I

    return-void
.end method

.method public static c(Lax/ib/b;ILax/ob/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-static {p0, p1}, Lax/ob/k0;->s(Lax/ib/b;I)Lax/ob/k0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lax/ob/k0;->r(Lax/ob/r;)Lax/ob/i0;

    move-result-object p0

    sget-object p1, Lax/ob/i0;->l:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lax/ob/i0;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ob/l0;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p2}, Lax/ob/l0;->c(Lax/ob/s;Lax/ob/s;)V

    return-void

    :cond_0
    new-instance p1, Lax/ob/m0;

    const-string p2, "*"

    const/16 v0, 0x10

    const-string v1, "\\"

    invoke-direct {p1, v1, p2, v0}, Lax/ob/m0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lax/ob/n0;

    invoke-direct {p2}, Lax/ob/n0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lax/ob/l0;->b(Lax/ob/s;Lax/ob/s;)V

    return-void
.end method

.method public static d(Lax/ib/b;Lax/ob/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lax/ob/i0;->c(Lax/ib/b;ILax/ob/r;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lax/ob/l0;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "IPC$"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/ob/i0;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ob/l0;

    invoke-virtual {v1, p1, p2}, Lax/ob/l0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_1
    new-instance v0, Lax/ob/l0;

    invoke-direct {v0, p0, p1, p2}, Lax/ob/l0;-><init>(Lax/ob/i0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lax/ob/i0;->c:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method b(Z)V
    .locals 4

    invoke-virtual {p0}, Lax/ob/i0;->h()Lax/ob/k0;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/ob/i0;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lax/ob/i0;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lax/ob/i0;->k:Ljava/lang/String;

    iget-object v2, p0, Lax/ob/i0;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/ob/l0;

    invoke-virtual {v3, p1}, Lax/ob/l0;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/ob/i0;->h:Lax/ob/k0;

    iget-object p1, p1, Lax/ob/k0;->B0:Lax/ob/k0$a;

    iget p1, p1, Lax/ob/k0$a;->g:I

    if-eqz p1, :cond_2

    new-instance p1, Lax/ob/B;

    invoke-direct {p1, v1}, Lax/ob/B;-><init>(Lax/ob/s;)V

    iget v3, p0, Lax/ob/i0;->b:I

    iput v3, p1, Lax/ob/s;->r0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {v3, p1, v1}, Lax/ob/k0;->y(Lax/ob/s;Lax/ob/s;)V
    :try_end_1
    .catch Lax/ob/a0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput v2, p0, Lax/ob/i0;->b:I

    :cond_2
    iput v2, p0, Lax/ob/i0;->a:I

    iget-object p1, p0, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method e(Lax/ob/r;)Z
    .locals 1

    iget-object v0, p0, Lax/ob/i0;->i:Lax/ob/r;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Lax/ob/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method f(Lax/ob/s;Lax/ob/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/i0;->h()Lax/ob/k0;

    move-result-object v0

    monitor-enter v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p2, Lax/ob/s;->w0:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Lax/ob/Z;->b0:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/ob/i0;->j:J

    invoke-virtual {p0, p1, p2}, Lax/ob/i0;->g(Lax/ob/s;Lax/ob/s;)V

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Lax/ob/s;->w0:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    instance-of v1, p1, Lax/ob/S;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lax/ob/S;

    iget-object v2, p0, Lax/ob/i0;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lax/ob/S;->P0:Ljava/lang/String;

    const-string v3, "\\IPC$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/ob/i0;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\IPC$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lax/ob/S;->P0:Ljava/lang/String;

    :cond_2
    iget v1, p0, Lax/ob/i0;->b:I

    iput v1, p1, Lax/ob/s;->r0:I

    iget-object v1, p0, Lax/ob/i0;->i:Lax/ob/r;

    iput-object v1, p1, Lax/ob/s;->B0:Lax/ob/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {v1, p1, p2}, Lax/ob/k0;->y(Lax/ob/s;Lax/ob/s;)V
    :try_end_1
    .catch Lax/ob/a0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p2

    instance-of v1, p1, Lax/ob/S;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lax/ob/i0;->b(Z)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p1, Lax/ob/s;->D0:Lax/ob/t;

    throw p2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method g(Lax/ob/s;Lax/ob/s;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lax/ob/i0;->h()Lax/ob/k0;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    new-array v0, v3, [B

    :goto_0
    iget v4, v1, Lax/ob/i0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v4, v1, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Lax/ob/a0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    const/4 v4, 0x1

    iput v4, v1, Lax/ob/i0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v1, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {v6}, Lax/ob/k0;->n()V

    sget-object v6, Lax/ob/k0;->K0:[B

    sget v6, Lax/pb/e;->X:I
    :try_end_3
    .catch Lax/ob/a0; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x4

    if-lt v6, v7, :cond_3

    :try_start_4
    sget-object v6, Lax/ob/k0;->M0:Lax/pb/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sessionSetup: accountName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lax/ob/i0;->i:Lax/ob/r;

    iget-object v9, v9, Lax/ob/r;->X:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",primaryDomain="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lax/ob/i0;->i:Lax/ob/r;

    iget-object v9, v9, Lax/ob/r;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Lax/ob/a0; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_3
    :goto_2
    :try_start_5
    iput v3, v1, Lax/ob/i0;->b:I
    :try_end_5
    .catch Lax/ob/a0; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v6, 0xa

    const/4 v8, 0x0

    move-object v9, v0

    move-object v0, v8

    move-object v11, v0

    const/16 v10, 0xa

    :goto_3
    const v12, -0x3fffff93    # -2.000026f

    const/16 v13, 0x14

    if-eq v10, v6, :cond_f

    if-ne v10, v13, :cond_e

    if-nez v11, :cond_5

    :try_start_6
    iget-object v11, v1, Lax/ob/i0;->h:Lax/ob/k0;

    iget v11, v11, Lax/ob/k0;->C0:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    new-instance v13, Lax/ob/q;

    iget-object v14, v1, Lax/ob/i0;->i:Lax/ob/r;

    invoke-direct {v13, v14, v11}, Lax/ob/q;-><init>(Lax/ob/r;Z)V

    move-object v11, v13

    :cond_5
    sget-object v13, Lax/ob/k0;->K0:[B

    sget v13, Lax/pb/e;->X:I

    if-lt v13, v7, :cond_6

    sget-object v13, Lax/ob/k0;->M0:Lax/pb/e;

    invoke-virtual {v13, v11}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v11}, Lax/ob/q;->d()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11}, Lax/ob/q;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lax/ob/i0;->k:Ljava/lang/String;

    iput v5, v1, Lax/ob/i0;->a:I
    :try_end_6
    .catch Lax/ob/a0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_7
    :try_start_7
    array-length v13, v9

    invoke-virtual {v11, v9, v3, v13}, Lax/ob/q;->c([BII)[B

    move-result-object v9
    :try_end_7
    .catch Lax/ob/a0; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v9, :cond_c

    :try_start_8
    new-instance v13, Lax/ob/N;

    invoke-direct {v13, v1, v8, v9}, Lax/ob/N;-><init>(Lax/ob/i0;Lax/ob/s;Ljava/lang/Object;)V

    new-instance v9, Lax/ob/O;

    invoke-direct {v9, v8}, Lax/ob/O;-><init>(Lax/ob/s;)V

    iget-object v14, v1, Lax/ob/i0;->h:Lax/ob/k0;

    iget-object v15, v1, Lax/ob/i0;->i:Lax/ob/r;

    invoke-virtual {v14, v15}, Lax/ob/k0;->v(Lax/ob/r;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v11}, Lax/ob/q;->b()[B

    move-result-object v14

    if-eqz v14, :cond_8

    new-instance v15, Lax/ob/t;

    invoke-direct {v15, v14, v4}, Lax/ob/t;-><init>([BZ)V

    iput-object v15, v13, Lax/ob/s;->D0:Lax/ob/t;

    :cond_8
    iget v14, v1, Lax/ob/i0;->b:I

    iput v14, v13, Lax/ob/s;->r0:I

    iput v3, v1, Lax/ob/i0;->b:I
    :try_end_8
    .catch Lax/ob/a0; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v14, v1, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {v14, v13, v9}, Lax/ob/k0;->y(Lax/ob/s;Lax/ob/s;)V
    :try_end_9
    .catch Lax/ob/u; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lax/ob/a0; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_6
    :try_start_a
    iget-object v14, v1, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {v14, v4}, Lax/qb/c;->b(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    :goto_7
    :try_start_b
    iget-boolean v14, v9, Lax/ob/O;->N0:Z

    if-eqz v14, :cond_a

    const-string v14, "GUEST"

    iget-object v15, v1, Lax/ob/i0;->i:Lax/ob/r;

    iget-object v15, v15, Lax/ob/r;->X:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    new-instance v0, Lax/ob/u;

    invoke-direct {v0, v12}, Lax/ob/u;-><init>(I)V

    throw v0

    :cond_a
    :goto_8
    if-nez v0, :cond_d

    iget v12, v9, Lax/ob/s;->r0:I

    iput v12, v1, Lax/ob/i0;->b:I

    iget-object v12, v13, Lax/ob/s;->D0:Lax/ob/t;

    if-eqz v12, :cond_b

    iget-object v13, v1, Lax/ob/i0;->h:Lax/ob/k0;

    iput-object v12, v13, Lax/ob/k0;->z0:Lax/ob/t;

    :cond_b
    iget-object v9, v9, Lax/ob/O;->O0:[B

    :cond_c
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    goto/16 :goto_d

    :cond_d
    throw v0

    :goto_9
    throw v0
    :try_end_b
    .catch Lax/ob/a0; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_5
    move-exception v0

    :try_start_c
    iget-object v5, v1, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {v5, v4}, Lax/qb/c;->b(Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_6
    :try_start_d
    iput v3, v1, Lax/ob/i0;->b:I

    throw v0

    :cond_e
    new-instance v0, Lax/ob/a0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected session setup state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Lax/ob/a0; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_f
    :try_start_e
    iget-object v10, v1, Lax/ob/i0;->i:Lax/ob/r;

    sget-object v14, Lax/ob/r;->v0:Lax/ob/r;
    :try_end_e
    .catch Lax/ob/a0; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eq v10, v14, :cond_10

    :try_start_f
    iget-object v10, v1, Lax/ob/i0;->h:Lax/ob/k0;

    const/high16 v14, -0x80000000

    invoke-virtual {v10, v14}, Lax/ob/k0;->u(I)Z

    move-result v10
    :try_end_f
    .catch Lax/ob/a0; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v10, :cond_10

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const/16 v10, 0x14

    goto/16 :goto_d

    :cond_10
    :try_start_10
    new-instance v10, Lax/ob/N;

    iget-object v13, v1, Lax/ob/i0;->i:Lax/ob/r;

    move-object/from16 v14, p1

    invoke-direct {v10, v1, v14, v13}, Lax/ob/N;-><init>(Lax/ob/i0;Lax/ob/s;Ljava/lang/Object;)V

    new-instance v13, Lax/ob/O;

    move-object/from16 v15, p2

    invoke-direct {v13, v15}, Lax/ob/O;-><init>(Lax/ob/s;)V

    iget-object v6, v1, Lax/ob/i0;->h:Lax/ob/k0;

    iget-object v7, v1, Lax/ob/i0;->i:Lax/ob/r;

    invoke-virtual {v6, v7}, Lax/ob/k0;->v(Lax/ob/r;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lax/ob/i0;->i:Lax/ob/r;

    iget-boolean v7, v6, Lax/ob/r;->l0:Z

    if-eqz v7, :cond_11

    sget-object v7, Lax/ob/r;->u0:Ljava/lang/String;

    const-string v4, ""

    if-eq v7, v4, :cond_11

    iget-object v4, v1, Lax/ob/i0;->h:Lax/ob/k0;

    sget-object v6, Lax/ob/r;->y0:Lax/ob/r;

    invoke-virtual {v4, v6}, Lax/ob/k0;->r(Lax/ob/r;)Lax/ob/i0;

    move-result-object v4

    sget-object v6, Lax/ob/i0;->l:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lax/ob/i0;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ob/l0;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Lax/ob/l0;->c(Lax/ob/s;Lax/ob/s;)V

    goto :goto_a

    :catch_7
    move-exception v0

    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    iget-object v4, v1, Lax/ob/i0;->h:Lax/ob/k0;

    iget-object v4, v4, Lax/ob/k0;->B0:Lax/ob/k0$a;

    iget-object v4, v4, Lax/ob/k0$a;->p:[B

    invoke-virtual {v6, v4}, Lax/ob/r;->k([B)[B

    move-result-object v4

    new-instance v6, Lax/ob/t;

    invoke-direct {v6, v4, v3}, Lax/ob/t;-><init>([BZ)V

    iput-object v6, v10, Lax/ob/s;->D0:Lax/ob/t;

    :cond_12
    :goto_a
    iget-object v4, v1, Lax/ob/i0;->i:Lax/ob/r;

    iput-object v4, v10, Lax/ob/s;->B0:Lax/ob/r;
    :try_end_10
    .catch Lax/ob/a0; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iget-object v4, v1, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {v4, v10, v13}, Lax/ob/k0;->y(Lax/ob/s;Lax/ob/s;)V
    :try_end_11
    .catch Lax/ob/u; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lax/ob/a0; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_e

    :goto_b
    :try_start_12
    iget-boolean v4, v13, Lax/ob/O;->N0:Z

    if-eqz v4, :cond_14

    const-string v4, "GUEST"

    iget-object v6, v1, Lax/ob/i0;->i:Lax/ob/r;

    iget-object v6, v6, Lax/ob/r;->X:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v1, Lax/ob/i0;->h:Lax/ob/k0;

    iget-object v4, v4, Lax/ob/k0;->B0:Lax/ob/k0$a;

    iget v4, v4, Lax/ob/k0$a;->g:I

    if-eqz v4, :cond_14

    iget-object v4, v1, Lax/ob/i0;->i:Lax/ob/r;

    sget-object v6, Lax/ob/r;->v0:Lax/ob/r;

    if-ne v4, v6, :cond_13

    goto :goto_c

    :cond_13
    new-instance v0, Lax/ob/u;

    invoke-direct {v0, v12}, Lax/ob/u;-><init>(I)V

    throw v0

    :cond_14
    :goto_c
    if-nez v0, :cond_17

    iget v4, v13, Lax/ob/s;->r0:I

    iput v4, v1, Lax/ob/i0;->b:I

    iget-object v4, v10, Lax/ob/s;->D0:Lax/ob/t;

    if-eqz v4, :cond_15

    iget-object v6, v1, Lax/ob/i0;->h:Lax/ob/k0;

    iput-object v4, v6, Lax/ob/k0;->z0:Lax/ob/t;

    :cond_15
    iput v5, v1, Lax/ob/i0;->a:I
    :try_end_12
    .catch Lax/ob/a0; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_5

    :goto_d
    if-nez v10, :cond_16

    :try_start_13
    iget-object v0, v1, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    return-void

    :cond_16
    const/4 v4, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_17
    :try_start_14
    throw v0

    :goto_e
    throw v0
    :try_end_14
    .catch Lax/ob/a0; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :goto_f
    :try_start_15
    invoke-virtual {v1, v4}, Lax/ob/i0;->b(Z)V

    iput v3, v1, Lax/ob/i0;->a:I

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :goto_10
    :try_start_16
    iget-object v3, v1, Lax/ob/i0;->h:Lax/ob/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    throw v0

    :goto_11
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw v0
.end method

.method declared-synchronized h()Lax/ob/k0;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/ob/i0;->h:Lax/ob/k0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/ob/i0;->d:Lax/ib/b;

    iget v1, p0, Lax/ob/i0;->e:I

    iget-object v2, p0, Lax/ob/i0;->g:Ljava/net/InetAddress;

    iget v3, p0, Lax/ob/i0;->f:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lax/ob/k0;->t(Lax/ib/b;ILjava/net/InetAddress;ILjava/lang/String;)Lax/ob/k0;

    move-result-object v0

    iput-object v0, p0, Lax/ob/i0;->h:Lax/ob/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/ob/i0;->h:Lax/ob/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmbSession[accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ob/i0;->i:Lax/ob/r;

    iget-object v1, v1, Lax/ob/r;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",primaryDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ob/i0;->i:Lax/ob/r;

    iget-object v1, v1, Lax/ob/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ob/i0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ob/i0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
