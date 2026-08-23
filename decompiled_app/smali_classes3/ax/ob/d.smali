.class public Lax/ob/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ob/d$a;
    }
.end annotation


# static fields
.field static c:Lax/pb/e;

.field static final d:Z

.field static final e:J

.field static final f:Z

.field protected static g:Lax/ob/d$a;


# instance fields
.field protected a:Lax/ob/d$a;

.field protected b:Lax/ob/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lax/pb/e;->a()Lax/pb/e;

    move-result-object v0

    sput-object v0, Lax/ob/d;->c:Lax/pb/e;

    const-string v0, "jcifs.smb.client.dfs.strictView"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ob/d;->d:Z

    const-string v0, "jcifs.smb.client.dfs.ttl"

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lax/ib/a;->f(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lax/ob/d;->e:J

    const-string v0, "jcifs.smb.client.dfs.disabled"

    invoke-static {v0, v1}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ob/d;->f:Z

    new-instance v0, Lax/ob/d$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/ob/d$a;-><init>(J)V

    sput-object v0, Lax/ob/d;->g:Lax/ob/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/d;->a:Lax/ob/d$a;

    iput-object v0, p0, Lax/ob/d;->b:Lax/ob/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lax/ob/r;)Lax/ob/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/u;
        }
    .end annotation

    sget-boolean v0, Lax/ob/d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lax/ib/b;->e(Ljava/lang/String;Z)Lax/ib/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lax/ob/k0;->s(Lax/ib/b;I)Lax/ob/k0;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1, v0}, Lax/ob/k0;->q(Lax/ob/r;Ljava/lang/String;I)Lax/ob/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_4

    move-object p2, p1

    :goto_0
    :try_start_1
    iget-object v0, p2, Lax/ob/e;->k0:Ljava/lang/String;

    invoke-static {v0}, Lax/ib/b;->d(Ljava/lang/String;)Lax/ib/b;

    move-result-object v0

    invoke-static {v0, v3}, Lax/ob/k0;->s(Lax/ib/b;I)Lax/ob/k0;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object p2, p2, Lax/ob/e;->q0:Lax/ob/e;

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    sget p2, Lax/pb/e;->X:I

    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    sget-object p2, Lax/ob/d;->c:Lax/pb/e;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2
    sget-boolean p2, Lax/ob/d;->d:Z

    if-eqz p2, :cond_4

    instance-of p2, p1, Lax/ob/u;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Lax/ob/u;

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public b(Lax/ob/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ob/r;)Lax/ob/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/u;
        }
    .end annotation

    const-string v0, "\\"

    sget-boolean v1, Lax/ob/d;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p1, p5, p2, p3}, Lax/ob/k0;->q(Lax/ob/r;Ljava/lang/String;I)Lax/ob/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    return-object p1

    :goto_1
    sget p2, Lax/pb/e;->X:I

    const/4 p3, 0x4

    if-lt p2, p3, :cond_2

    sget-object p2, Lax/ob/d;->c:Lax/pb/e;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2
    sget-boolean p2, Lax/ob/d;->d:Z

    if-eqz p2, :cond_4

    instance-of p2, p1, Lax/ob/u;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lax/ob/u;

    throw p1

    :cond_4
    :goto_2
    return-object v2
.end method

.method public c(Lax/ob/r;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/u;
        }
    .end annotation

    sget-boolean v0, Lax/ob/d;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p1, Lax/ob/r;->q:Ljava/lang/String;

    const-string v2, "?"

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/ob/d;->a:Lax/ob/d$a;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lax/ob/d;->a:Lax/ob/d$a;

    iget-wide v4, v0, Lax/ob/d$a;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iput-object v1, p0, Lax/ob/d;->a:Lax/ob/d$a;

    :cond_1
    iget-object v0, p0, Lax/ob/d;->a:Lax/ob/d$a;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lax/ob/d$a;->b:Ljava/util/HashMap;

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p1, Lax/ob/r;->q:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lax/ib/b;->e(Ljava/lang/String;Z)Lax/ib/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lax/ob/k0;->s(Lax/ib/b;I)Lax/ob/k0;

    move-result-object v0

    new-instance v3, Lax/ob/d$a;

    sget-wide v4, Lax/ob/d;->e:J

    const-wide/16 v6, 0xa

    mul-long v4, v4, v6

    invoke-direct {v3, v4, v5}, Lax/ob/d$a;-><init>(J)V

    const-string v4, ""

    invoke-virtual {v0, p1, v4, v2}, Lax/ob/k0;->q(Lax/ob/r;Ljava/lang/String;I)Lax/ob/e;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Lax/ob/e;->k0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lax/ob/d$a;->b:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lax/ob/e;->q0:Lax/ob/e;

    if-ne v0, p1, :cond_3

    iput-object v3, p0, Lax/ob/d;->a:Lax/ob/d$a;

    iget-object p1, v3, Lax/ob/d$a;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget v0, Lax/pb/e;->X:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    sget-object v0, Lax/ob/d;->c:Lax/pb/e;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_4
    sget-boolean v0, Lax/ob/d;->d:Z

    if-eqz v0, :cond_6

    instance-of v0, p1, Lax/ob/u;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    check-cast p1, Lax/ob/u;

    throw p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method declared-synchronized d(Ljava/lang/String;Lax/ob/e;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lax/ob/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0x5c

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget v4, p2, Lax/ob/e;->Y:I

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-le v4, v1, :cond_1

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget v0, p2, Lax/ob/e;->Y:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lax/ob/e;->Y:I

    iget-object v0, p0, Lax/ob/d;->b:Lax/ob/d$a;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iget-object v2, p0, Lax/ob/d;->b:Lax/ob/d$a;

    iget-wide v2, v2, Lax/ob/d$a;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/d;->b:Lax/ob/d$a;

    :cond_3
    iget-object v0, p0, Lax/ob/d;->b:Lax/ob/d$a;

    if-nez v0, :cond_4

    new-instance v0, Lax/ob/d$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/ob/d$a;-><init>(J)V

    iput-object v0, p0, Lax/ob/d;->b:Lax/ob/d$a;

    :cond_4
    iget-object v0, p0, Lax/ob/d;->b:Lax/ob/d$a;

    iget-object v0, v0, Lax/ob/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Lax/ob/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/u;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lax/ob/d;->c(Lax/ob/r;)Ljava/util/HashMap;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ob/r;)Lax/ob/e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/u;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-boolean v0, Lax/ob/d;->f:Z

    const/4 v9, 0x0

    if-nez v0, :cond_17

    const-string v0, "IPC$"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1, v6}, Lax/ob/d;->c(Lax/ob/r;)Ljava/util/HashMap;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/ob/d$a;

    if-eqz v2, :cond_1

    iget-wide v12, v2, Lax/ob/d$a;->a:J

    cmp-long v5, v7, v12

    if-lez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v12, v2

    :goto_0
    if-nez v12, :cond_7

    invoke-virtual {v1, v3, v6}, Lax/ob/d;->a(Ljava/lang/String;Lax/ob/r;)Lax/ob/k0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return-object v9

    :cond_2
    move-object/from16 v5, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lax/ob/d;->b(Lax/ob/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ob/r;)Lax/ob/e;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v5, v12

    new-instance v12, Lax/ob/d$a;

    invoke-direct {v12, v10, v11}, Lax/ob/d$a;-><init>(J)V

    move-object v14, v13

    :cond_3
    if-nez p3, :cond_4

    iget-object v15, v12, Lax/ob/d$a;->b:Ljava/util/HashMap;

    iput-object v15, v14, Lax/ob/e;->r0:Ljava/util/Map;

    const-string v15, "\\"

    iput-object v15, v14, Lax/ob/e;->s0:Ljava/lang/String;

    :cond_4
    iget v15, v14, Lax/ob/e;->Y:I

    sub-int/2addr v15, v5

    iput v15, v14, Lax/ob/e;->Y:I

    iget-object v14, v14, Lax/ob/e;->q0:Lax/ob/e;

    if-ne v14, v13, :cond_3

    iget-object v5, v13, Lax/ob/e;->s0:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v14, v12, Lax/ob/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-nez p3, :cond_9

    sget-object v5, Lax/ob/d;->g:Lax/ob/d$a;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-object v0, Lax/ob/d;->g:Lax/ob/d$a;

    move-object v2, v9

    if-ne v12, v0, :cond_8

    move-object v12, v2

    move-object v13, v12

    goto :goto_1

    :cond_8
    move-object v13, v2

    :cond_9
    :goto_1
    if-eqz v12, :cond_c

    const-string v0, "\\"

    iget-object v5, v12, Lax/ob/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/ob/e;

    if-eqz v5, :cond_a

    iget-wide v13, v5, Lax/ob/e;->p0:J

    cmp-long v15, v7, v13

    if-lez v15, :cond_a

    iget-object v5, v12, Lax/ob/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v9

    goto :goto_2

    :cond_a
    move-object v13, v5

    :goto_2
    if-nez v13, :cond_c

    if-nez v2, :cond_b

    invoke-virtual {v1, v3, v6}, Lax/ob/d;->a(Ljava/lang/String;Lax/ob/r;)Lax/ob/k0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_b

    monitor-exit p0

    return-object v9

    :cond_b
    move-object/from16 v5, p3

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lax/ob/d;->b(Lax/ob/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ob/r;)Lax/ob/e;

    move-result-object v13

    if-eqz v13, :cond_f

    iget v2, v13, Lax/ob/e;->Y:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v6, v14

    sub-int/2addr v2, v6

    iput v2, v13, Lax/ob/e;->Y:I

    iput-object v0, v13, Lax/ob/e;->m0:Ljava/lang/String;

    iget-object v2, v12, Lax/ob/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move-object/from16 v5, p3

    goto :goto_4

    :cond_d
    move-object/from16 v5, p3

    :goto_3
    move-object v4, v2

    move-object v13, v9

    goto :goto_4

    :cond_e
    move-object/from16 v5, p3

    move-object/from16 v3, p1

    goto :goto_3

    :cond_f
    :goto_4
    if-nez v13, :cond_16

    if-eqz v5, :cond_16

    iget-object v0, v1, Lax/ob/d;->b:Lax/ob/d$a;

    if-eqz v0, :cond_10

    iget-wide v14, v0, Lax/ob/d$a;->a:J

    cmp-long v0, v7, v14

    if-lez v0, :cond_10

    iput-object v9, v1, Lax/ob/d;->b:Lax/ob/d$a;

    :cond_10
    iget-object v0, v1, Lax/ob/d;->b:Lax/ob/d$a;

    if-nez v0, :cond_11

    new-instance v0, Lax/ob/d$a;

    invoke-direct {v0, v10, v11}, Lax/ob/d$a;-><init>(J)V

    iput-object v0, v1, Lax/ob/d;->b:Lax/ob/d$a;

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lax/ob/d;->b:Lax/ob/d$a;

    iget-object v2, v2, Lax/ob/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_14

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_15

    invoke-virtual {v3, v6, v0, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_15

    const/4 v4, 0x1

    goto :goto_6

    :cond_15
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_13

    iget-object v4, v1, Lax/ob/d;->b:Lax/ob/d$a;

    iget-object v4, v4, Lax/ob/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/ob/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v3

    goto :goto_5

    :cond_16
    monitor-exit p0

    return-object v13

    :cond_17
    :goto_7
    monitor-exit p0

    return-object v9

    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
