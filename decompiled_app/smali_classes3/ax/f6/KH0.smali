.class public final Lax/f6/KH0;
.super Lax/f6/zG0;

# interfaces
.implements Lax/f6/BH0;


# instance fields
.field private final h:Lax/f6/Vh0;

.field private final i:Lax/f6/rF0;

.field private final j:I

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Lax/f6/fw0;

.field private p:Lax/f6/T7;

.field private final q:Lax/f6/HH0;

.field private final r:Lax/f6/lJ0;


# direct methods
.method synthetic constructor <init>(Lax/f6/T7;Lax/f6/Vh0;Lax/f6/HH0;Lax/f6/rF0;Lax/f6/lJ0;IZLax/f6/ah0;Lax/f6/JH0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/zG0;-><init>()V

    iput-object p1, p0, Lax/f6/KH0;->p:Lax/f6/T7;

    iput-object p2, p0, Lax/f6/KH0;->h:Lax/f6/Vh0;

    iput-object p3, p0, Lax/f6/KH0;->q:Lax/f6/HH0;

    iput-object p4, p0, Lax/f6/KH0;->i:Lax/f6/rF0;

    iput-object p5, p0, Lax/f6/KH0;->r:Lax/f6/lJ0;

    iput p6, p0, Lax/f6/KH0;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/KH0;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/KH0;->l:J

    return-void
.end method

.method private final y()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lax/f6/YH0;

    iget-wide v8, v0, Lax/f6/KH0;->l:J

    iget-boolean v2, v0, Lax/f6/KH0;->m:Z

    iget-boolean v3, v0, Lax/f6/KH0;->n:Z

    invoke-virtual {v0}, Lax/f6/KH0;->u0()Lax/f6/T7;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-object v3, v4, Lax/f6/T7;->c:Lax/f6/N4;

    :goto_0
    move-object/from16 v21, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v4

    move-wide v4, v2

    move-wide v6, v2

    move-wide v10, v8

    invoke-direct/range {v1 .. v21}, Lax/f6/YH0;-><init>(JJJJJJJZZZLjava/lang/Object;Lax/f6/T7;Lax/f6/N4;)V

    iget-boolean v2, v0, Lax/f6/KH0;->k:Z

    if-eqz v2, :cond_1

    new-instance v2, Lax/f6/GH0;

    invoke-direct {v2, v0, v1}, Lax/f6/GH0;-><init>(Lax/f6/KH0;Lax/f6/ym;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lax/f6/zG0;->u(Lax/f6/ym;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    return-void
.end method

.method public final a(Lax/f6/YG0;)V
    .locals 0

    check-cast p1, Lax/f6/FH0;

    invoke-virtual {p1}, Lax/f6/FH0;->z()V

    return-void
.end method

.method public final declared-synchronized c(Lax/f6/T7;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/KH0;->p:Lax/f6/T7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lax/f6/KH0;->l:J

    :cond_0
    iget-boolean v0, p0, Lax/f6/KH0;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lax/f6/KH0;->l:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lax/f6/KH0;->m:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lax/f6/KH0;->n:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lax/f6/KH0;->l:J

    iput-boolean p3, p0, Lax/f6/KH0;->m:Z

    iput-boolean p4, p0, Lax/f6/KH0;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/KH0;->k:Z

    invoke-direct {p0}, Lax/f6/KH0;->y()V

    return-void
.end method

.method public final j(Lax/f6/aH0;Lax/f6/hJ0;J)Lax/f6/YG0;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lax/f6/KH0;->h:Lax/f6/Vh0;

    invoke-interface {v0}, Lax/f6/Vh0;->a()Lax/f6/wi0;

    move-result-object v2

    iget-object v0, v8, Lax/f6/KH0;->o:Lax/f6/fw0;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lax/f6/wi0;->b(Lax/f6/fw0;)V

    :cond_0
    invoke-virtual {v8}, Lax/f6/KH0;->u0()Lax/f6/T7;

    move-result-object v0

    iget-object v0, v0, Lax/f6/T7;->b:Lax/f6/o5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lax/f6/o5;->a:Landroid/net/Uri;

    iget-object v0, v8, Lax/f6/KH0;->q:Lax/f6/HH0;

    new-instance v3, Lax/f6/FH0;

    invoke-virtual {v8}, Lax/f6/zG0;->m()Lax/f6/DD0;

    move-object v4, v3

    new-instance v3, Lax/f6/BG0;

    iget-object v0, v0, Lax/f6/HH0;->a:Lax/f6/x0;

    invoke-direct {v3, v0}, Lax/f6/BG0;-><init>(Lax/f6/x0;)V

    move-object v0, v4

    iget-object v4, v8, Lax/f6/KH0;->i:Lax/f6/rF0;

    invoke-virtual/range {p0 .. p1}, Lax/f6/zG0;->n(Lax/f6/aH0;)Lax/f6/mF0;

    move-result-object v5

    iget-object v6, v8, Lax/f6/KH0;->r:Lax/f6/lJ0;

    invoke-virtual/range {p0 .. p1}, Lax/f6/zG0;->p(Lax/f6/aH0;)Lax/f6/kH0;

    move-result-object v7

    iget v11, v8, Lax/f6/KH0;->j:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10}, Lax/f6/GW;->K(J)J

    move-result-wide v13

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lax/f6/FH0;-><init>(Landroid/net/Uri;Lax/f6/wi0;Lax/f6/tH0;Lax/f6/rF0;Lax/f6/mF0;Lax/f6/lJ0;Lax/f6/kH0;Lax/f6/BH0;Lax/f6/hJ0;Ljava/lang/String;IZJLax/f6/EJ0;)V

    return-object v0
.end method

.method protected final t(Lax/f6/fw0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/KH0;->o:Lax/f6/fw0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lax/f6/zG0;->m()Lax/f6/DD0;

    invoke-direct {p0}, Lax/f6/KH0;->y()V

    return-void
.end method

.method public final declared-synchronized u0()Lax/f6/T7;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/KH0;->p:Lax/f6/T7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final w()V
    .locals 0

    return-void
.end method
