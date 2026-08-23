.class final Lax/f6/AH0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/qJ0;
.implements Lax/f6/OG0;


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lax/f6/Ev0;

.field private final d:Lax/f6/tH0;

.field private final e:Lax/f6/v0;

.field private final f:Lax/f6/WE;

.field private final g:Lax/f6/P0;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lax/f6/nl0;

.field private l:Lax/f6/Z0;

.field private m:Z

.field final synthetic n:Lax/f6/FH0;


# direct methods
.method public constructor <init>(Lax/f6/FH0;Landroid/net/Uri;Lax/f6/wi0;Lax/f6/tH0;Lax/f6/v0;Lax/f6/WE;)V
    .locals 0

    iput-object p1, p0, Lax/f6/AH0;->n:Lax/f6/FH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/AH0;->b:Landroid/net/Uri;

    new-instance p1, Lax/f6/Ev0;

    invoke-direct {p1, p3}, Lax/f6/Ev0;-><init>(Lax/f6/wi0;)V

    iput-object p1, p0, Lax/f6/AH0;->c:Lax/f6/Ev0;

    iput-object p4, p0, Lax/f6/AH0;->d:Lax/f6/tH0;

    iput-object p5, p0, Lax/f6/AH0;->e:Lax/f6/v0;

    iput-object p6, p0, Lax/f6/AH0;->f:Lax/f6/WE;

    new-instance p1, Lax/f6/P0;

    invoke-direct {p1}, Lax/f6/P0;-><init>()V

    iput-object p1, p0, Lax/f6/AH0;->g:Lax/f6/P0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/AH0;->i:Z

    invoke-static {}, Lax/f6/QG0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/AH0;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/AH0;->i(J)Lax/f6/nl0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/AH0;->k:Lax/f6/nl0;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/AH0;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/AH0;->a:J

    return-wide v0
.end method

.method static bridge synthetic c(Lax/f6/AH0;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/AH0;->j:J

    return-wide v0
.end method

.method static bridge synthetic d(Lax/f6/AH0;)Lax/f6/nl0;
    .locals 0

    iget-object p0, p0, Lax/f6/AH0;->k:Lax/f6/nl0;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/AH0;)Lax/f6/Ev0;
    .locals 0

    iget-object p0, p0, Lax/f6/AH0;->c:Lax/f6/Ev0;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/AH0;JJ)V
    .locals 1

    iget-object v0, p0, Lax/f6/AH0;->g:Lax/f6/P0;

    iput-wide p1, v0, Lax/f6/P0;->a:J

    iput-wide p3, p0, Lax/f6/AH0;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/AH0;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/AH0;->m:Z

    return-void
.end method

.method private final i(J)Lax/f6/nl0;
    .locals 2

    new-instance v0, Lax/f6/lk0;

    invoke-direct {v0}, Lax/f6/lk0;-><init>()V

    iget-object v1, p0, Lax/f6/AH0;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lax/f6/lk0;->d(Landroid/net/Uri;)Lax/f6/lk0;

    invoke-virtual {v0, p1, p2}, Lax/f6/lk0;->c(J)Lax/f6/lk0;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lax/f6/lk0;->a(I)Lax/f6/lk0;

    invoke-static {}, Lax/f6/FH0;->Z()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/lk0;->b(Ljava/util/Map;)Lax/f6/lk0;

    invoke-virtual {v0}, Lax/f6/lk0;->e()Lax/f6/nl0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lax/f6/uR;)V
    .locals 11

    iget-boolean v0, p0, Lax/f6/AH0;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lax/f6/AH0;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/AH0;->n:Lax/f6/FH0;

    invoke-static {v0, v1}, Lax/f6/FH0;->P(Lax/f6/FH0;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lax/f6/AH0;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v8

    iget-object v4, p0, Lax/f6/AH0;->l:Lax/f6/Z0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, p1, v8}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    iput-boolean v1, p0, Lax/f6/AH0;->m:Z

    return-void
.end method

.method public final g()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lax/f6/AH0;->h:Z

    if-nez v2, :cond_16

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lax/f6/AH0;->g:Lax/f6/P0;

    iget-wide v11, v6, Lax/f6/P0;->a:J

    invoke-direct {v1, v11, v12}, Lax/f6/AH0;->i(J)Lax/f6/nl0;

    move-result-object v6

    iput-object v6, v1, Lax/f6/AH0;->k:Lax/f6/nl0;

    iget-object v7, v1, Lax/f6/AH0;->c:Lax/f6/Ev0;

    invoke-virtual {v7, v6}, Lax/f6/Ev0;->a(Lax/f6/nl0;)J

    move-result-wide v6

    iget-boolean v8, v1, Lax/f6/AH0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    iget-object v0, v1, Lax/f6/AH0;->d:Lax/f6/tH0;

    invoke-interface {v0}, Lax/f6/tH0;->b()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    iget-object v2, v1, Lax/f6/AH0;->g:Lax/f6/P0;

    invoke-interface {v0}, Lax/f6/tH0;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lax/f6/P0;->a:J

    :cond_1
    iget-object v0, v1, Lax/f6/AH0;->c:Lax/f6/Ev0;

    invoke-static {v0}, Lax/f6/yj0;->a(Lax/f6/wi0;)V

    return-void

    :cond_2
    cmp-long v8, v6, v2

    if-eqz v8, :cond_3

    add-long/2addr v6, v11

    :try_start_1
    iget-object v8, v1, Lax/f6/AH0;->n:Lax/f6/FH0;

    invoke-static {v8}, Lax/f6/FH0;->t(Lax/f6/FH0;)V

    :cond_3
    move-wide v13, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-wide/from16 v16, v2

    goto/16 :goto_b

    :goto_0
    iget-object v6, v1, Lax/f6/AH0;->n:Lax/f6/FH0;

    iget-object v7, v1, Lax/f6/AH0;->c:Lax/f6/Ev0;

    invoke-virtual {v7}, Lax/f6/Ev0;->d()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v15, v15, 0x3e8

    if-lez v15, :cond_4

    move-wide/from16 v16, v2

    move/from16 v19, v15

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v2

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitrate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    const/4 v2, 0x0

    const/16 v19, -0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-wide/from16 v16, v2

    const/4 v15, -0x1

    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v15

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v2

    goto :goto_1

    :goto_2
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v22, v8

    :goto_5
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v23, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/16 v23, 0x0

    :goto_6
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v7, :cond_a

    move/from16 v24, v7

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_b
    const/16 v24, -0x1

    goto :goto_7

    :catch_2
    const/4 v7, -0x1

    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v24, v7

    :goto_7
    if-eqz v2, :cond_c

    new-instance v18, Lax/f6/Z1;

    invoke-direct/range {v18 .. v24}, Lax/f6/Z1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v18

    :cond_c
    invoke-static {v6, v8}, Lax/f6/FH0;->s(Lax/f6/FH0;Lax/f6/Z1;)V

    iget-object v2, v1, Lax/f6/AH0;->c:Lax/f6/Ev0;

    iget-object v3, v1, Lax/f6/AH0;->n:Lax/f6/FH0;

    invoke-static {v3}, Lax/f6/FH0;->X(Lax/f6/FH0;)Lax/f6/Z1;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v3}, Lax/f6/FH0;->X(Lax/f6/FH0;)Lax/f6/Z1;

    move-result-object v6

    iget v6, v6, Lax/f6/Z1;->l0:I

    if-eq v6, v10, :cond_d

    new-instance v6, Lax/f6/PG0;

    invoke-static {v3}, Lax/f6/FH0;->X(Lax/f6/FH0;)Lax/f6/Z1;

    move-result-object v3

    iget v3, v3, Lax/f6/Z1;->l0:I

    invoke-direct {v6, v2, v3, v1}, Lax/f6/PG0;-><init>(Lax/f6/wi0;ILax/f6/OG0;)V

    iget-object v2, v1, Lax/f6/AH0;->n:Lax/f6/FH0;

    invoke-virtual {v2}, Lax/f6/FH0;->W()Lax/f6/Z0;

    move-result-object v2

    iput-object v2, v1, Lax/f6/AH0;->l:Lax/f6/Z0;

    invoke-static {}, Lax/f6/FH0;->V()Lax/f6/C;

    move-result-object v3

    invoke-interface {v2, v3}, Lax/f6/Z0;->c(Lax/f6/C;)V

    move-object v8, v6

    goto :goto_8

    :cond_d
    move-object v8, v2

    :goto_8
    iget-object v7, v1, Lax/f6/AH0;->d:Lax/f6/tH0;

    iget-object v9, v1, Lax/f6/AH0;->b:Landroid/net/Uri;

    iget-object v2, v1, Lax/f6/AH0;->c:Lax/f6/Ev0;

    invoke-virtual {v2}, Lax/f6/Ev0;->d()Ljava/util/Map;

    move-result-object v10

    iget-object v15, v1, Lax/f6/AH0;->e:Lax/f6/v0;

    invoke-interface/range {v7 .. v15}, Lax/f6/tH0;->a(Lax/f6/TB0;Landroid/net/Uri;Ljava/util/Map;JJLax/f6/v0;)V

    iget-object v2, v1, Lax/f6/AH0;->n:Lax/f6/FH0;

    invoke-static {v2}, Lax/f6/FH0;->X(Lax/f6/FH0;)Lax/f6/Z1;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lax/f6/AH0;->d:Lax/f6/tH0;

    invoke-interface {v2}, Lax/f6/tH0;->c()V

    :cond_e
    iget-boolean v2, v1, Lax/f6/AH0;->i:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lax/f6/AH0;->d:Lax/f6/tH0;

    iget-wide v6, v1, Lax/f6/AH0;->j:J

    invoke-interface {v2, v11, v12, v6, v7}, Lax/f6/tH0;->h(JJ)V

    iput-boolean v5, v1, Lax/f6/AH0;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_9
    if-nez v2, :cond_12

    :try_start_9
    iget-boolean v3, v1, Lax/f6/AH0;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v3, :cond_11

    :try_start_a
    iget-object v3, v1, Lax/f6/AH0;->f:Lax/f6/WE;

    invoke-virtual {v3}, Lax/f6/WE;->a()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v3, v1, Lax/f6/AH0;->d:Lax/f6/tH0;

    iget-object v6, v1, Lax/f6/AH0;->g:Lax/f6/P0;

    invoke-interface {v3, v6}, Lax/f6/tH0;->e(Lax/f6/P0;)I

    move-result v2

    iget-object v3, v1, Lax/f6/AH0;->d:Lax/f6/tH0;

    invoke-interface {v3}, Lax/f6/tH0;->b()J

    move-result-wide v6

    iget-object v3, v1, Lax/f6/AH0;->n:Lax/f6/FH0;

    invoke-static {v3}, Lax/f6/FH0;->N(Lax/f6/FH0;)J

    move-result-wide v8

    add-long/2addr v8, v11

    cmp-long v3, v6, v8

    if-lez v3, :cond_10

    iget-object v3, v1, Lax/f6/AH0;->f:Lax/f6/WE;

    invoke-virtual {v3}, Lax/f6/WE;->c()Z

    iget-object v3, v1, Lax/f6/AH0;->n:Lax/f6/FH0;

    invoke-static {v3}, Lax/f6/FH0;->R(Lax/f6/FH0;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v3}, Lax/f6/FH0;->Y(Lax/f6/FH0;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v11, v6

    goto :goto_9

    :catchall_2
    move-exception v0

    move v5, v2

    goto :goto_b

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_11
    const/4 v2, 0x0

    :cond_12
    if-ne v2, v4, :cond_13

    goto :goto_a

    :cond_13
    iget-object v3, v1, Lax/f6/AH0;->d:Lax/f6/tH0;

    invoke-interface {v3}, Lax/f6/tH0;->b()J

    move-result-wide v4

    cmp-long v6, v4, v16

    if-eqz v6, :cond_14

    iget-object v4, v1, Lax/f6/AH0;->g:Lax/f6/P0;

    invoke-interface {v3}, Lax/f6/tH0;->b()J

    move-result-wide v5

    iput-wide v5, v4, Lax/f6/P0;->a:J

    :cond_14
    move v5, v2

    :goto_a
    iget-object v2, v1, Lax/f6/AH0;->c:Lax/f6/Ev0;

    invoke-static {v2}, Lax/f6/yj0;->a(Lax/f6/wi0;)V

    if-eqz v5, :cond_0

    goto :goto_c

    :goto_b
    if-eq v5, v4, :cond_15

    iget-object v2, v1, Lax/f6/AH0;->d:Lax/f6/tH0;

    invoke-interface {v2}, Lax/f6/tH0;->b()J

    move-result-wide v3

    cmp-long v5, v3, v16

    if-eqz v5, :cond_15

    iget-object v3, v1, Lax/f6/AH0;->g:Lax/f6/P0;

    invoke-interface {v2}, Lax/f6/tH0;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lax/f6/P0;->a:J

    :cond_15
    iget-object v2, v1, Lax/f6/AH0;->c:Lax/f6/Ev0;

    invoke-static {v2}, Lax/f6/yj0;->a(Lax/f6/wi0;)V

    throw v0

    :cond_16
    :goto_c
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/AH0;->h:Z

    return-void
.end method
