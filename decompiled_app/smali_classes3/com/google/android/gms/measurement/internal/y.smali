.class final Lcom/google/android/gms/measurement/internal/y;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;

.field final j:Ljava/lang/Long;

.field final k:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v0, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Lax/W5/p;->a(Z)V

    cmp-long v12, v2, v10

    if-ltz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Lax/W5/p;->a(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Lax/W5/p;->a(Z)V

    cmp-long v12, v6, v10

    if-ltz v12, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, Lax/W5/p;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y;->b:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y;->c:J

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/y;->d:J

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/y;->e:J

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/y;->f:J

    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/y;->g:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->h:Ljava/lang/Long;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->i:Ljava/lang/Long;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->k:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method final a(J)Lcom/google/android/gms/measurement/internal/y;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/measurement/internal/y;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/y;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/y;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/y;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/y;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/y;->e:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/y;->g:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/y;->h:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/y;->i:Ljava/lang/Long;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/y;->k:Ljava/lang/Boolean;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final b(JJ)Lcom/google/android/gms/measurement/internal/y;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/measurement/internal/y;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/y;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/y;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/y;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/y;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/y;->e:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/y;->f:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/y;->i:Ljava/lang/Long;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/y;->k:Ljava/lang/Boolean;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/y;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/y;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/y;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/y;->c:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/y;->d:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/y;->e:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/y;->f:J

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/y;->g:J

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/y;->h:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v2
.end method
