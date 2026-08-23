.class public final Lax/f6/SH0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Z0;


# instance fields
.field private A:Z

.field private B:Lax/f6/sF0;

.field private final a:Lax/f6/MH0;

.field private final b:Lax/f6/OH0;

.field private final c:Lax/f6/ZH0;

.field private final d:Lax/f6/rF0;

.field private final e:Lax/f6/mF0;

.field private f:Lax/f6/QH0;

.field private g:Lax/f6/C;

.field private h:I

.field private i:[J

.field private j:[J

.field private k:[I

.field private l:[I

.field private m:[J

.field private n:[Lax/f6/Y0;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lax/f6/C;

.field private z:Z


# direct methods
.method protected constructor <init>(Lax/f6/hJ0;Lax/f6/rF0;Lax/f6/mF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/SH0;->d:Lax/f6/rF0;

    iput-object p3, p0, Lax/f6/SH0;->e:Lax/f6/mF0;

    new-instance p2, Lax/f6/MH0;

    invoke-direct {p2, p1}, Lax/f6/MH0;-><init>(Lax/f6/hJ0;)V

    iput-object p2, p0, Lax/f6/SH0;->a:Lax/f6/MH0;

    new-instance p1, Lax/f6/OH0;

    invoke-direct {p1}, Lax/f6/OH0;-><init>()V

    iput-object p1, p0, Lax/f6/SH0;->b:Lax/f6/OH0;

    const/16 p1, 0x3e8

    iput p1, p0, Lax/f6/SH0;->h:I

    new-array p2, p1, [J

    iput-object p2, p0, Lax/f6/SH0;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lax/f6/SH0;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lax/f6/SH0;->m:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lax/f6/SH0;->l:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lax/f6/SH0;->k:[I

    new-array p1, p1, [Lax/f6/Y0;

    iput-object p1, p0, Lax/f6/SH0;->n:[Lax/f6/Y0;

    new-instance p1, Lax/f6/ZH0;

    new-instance p2, Lax/f6/NH0;

    invoke-direct {p2}, Lax/f6/NH0;-><init>()V

    invoke-direct {p1, p2}, Lax/f6/ZH0;-><init>(Lax/f6/xF;)V

    iput-object p1, p0, Lax/f6/SH0;->c:Lax/f6/ZH0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lax/f6/SH0;->s:J

    iput-wide p1, p0, Lax/f6/SH0;->t:J

    iput-wide p1, p0, Lax/f6/SH0;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/SH0;->x:Z

    iput-boolean p1, p0, Lax/f6/SH0;->w:Z

    iput-boolean p1, p0, Lax/f6/SH0;->z:Z

    return-void
.end method

.method private final i(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lax/f6/SH0;->m:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lax/f6/SH0;->l:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lax/f6/SH0;->h:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private final j(I)I
    .locals 1

    iget v0, p0, Lax/f6/SH0;->q:I

    add-int/2addr v0, p1

    iget p1, p0, Lax/f6/SH0;->h:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized k(Lax/f6/xB0;Lax/f6/Xz0;ZZLax/f6/OH0;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lax/f6/Xz0;->e:Z

    invoke-direct {p0}, Lax/f6/SH0;->s()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lax/f6/SH0;->v:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lax/f6/SH0;->y:Lax/f6/C;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lax/f6/SH0;->g:Lax/f6/C;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lax/f6/SH0;->p(Lax/f6/C;Lax/f6/xB0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lax/f6/Hx0;->c(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Lax/f6/Xz0;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lax/f6/SH0;->c:Lax/f6/ZH0;

    iget v4, p0, Lax/f6/SH0;->p:I

    iget v5, p0, Lax/f6/SH0;->r:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lax/f6/ZH0;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/PH0;

    iget-object v0, v0, Lax/f6/PH0;->a:Lax/f6/C;

    if-nez p3, :cond_9

    iget-object p3, p0, Lax/f6/SH0;->g:Lax/f6/C;

    if-eq v0, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lax/f6/SH0;->r:I

    invoke-direct {p0, p1}, Lax/f6/SH0;->j(I)I

    move-result p1

    invoke-direct {p0, p1}, Lax/f6/SH0;->t(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lax/f6/Xz0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lax/f6/SH0;->l:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lax/f6/Hx0;->c(I)V

    iget p3, p0, Lax/f6/SH0;->r:I

    iget v0, p0, Lax/f6/SH0;->o:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lax/f6/SH0;->v:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Lax/f6/Hx0;->a(I)V

    :cond_8
    iget-object p3, p0, Lax/f6/SH0;->m:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lax/f6/Xz0;->f:J

    iget-object p2, p0, Lax/f6/SH0;->k:[I

    aget p2, p2, p1

    iput p2, p5, Lax/f6/OH0;->a:I

    iget-object p2, p0, Lax/f6/SH0;->j:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lax/f6/OH0;->b:J

    iget-object p2, p0, Lax/f6/SH0;->n:[Lax/f6/Y0;

    aget-object p1, p2, p1

    iput-object p1, p5, Lax/f6/OH0;->c:Lax/f6/Y0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_9
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Lax/f6/SH0;->p(Lax/f6/C;Lax/f6/xB0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private final declared-synchronized l(JZZ)J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget p3, p0, Lax/f6/SH0;->o:I

    if-eqz p3, :cond_0

    iget-object v0, p0, Lax/f6/SH0;->m:[J

    iget v2, p0, Lax/f6/SH0;->q:I

    aget-wide v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Lax/f6/SH0;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, p3, :cond_2

    add-int/lit8 p3, p4, 0x1

    :cond_2
    move v3, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lax/f6/SH0;->i(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-direct {p0, p1}, Lax/f6/SH0;->n(I)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/f6/SH0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lax/f6/SH0;->n(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final n(I)J
    .locals 11

    iget-wide v0, p0, Lax/f6/SH0;->t:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-direct {p0, v6}, Lax/f6/SH0;->j(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lax/f6/SH0;->m:[J

    aget-wide v9, v8, v6

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v8, p0, Lax/f6/SH0;->l:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lax/f6/SH0;->h:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/SH0;->t:J

    iget v0, p0, Lax/f6/SH0;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lax/f6/SH0;->o:I

    iget v0, p0, Lax/f6/SH0;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/f6/SH0;->p:I

    iget v1, p0, Lax/f6/SH0;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Lax/f6/SH0;->q:I

    iget v3, p0, Lax/f6/SH0;->h:I

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v3

    iput v1, p0, Lax/f6/SH0;->q:I

    :cond_4
    iget v1, p0, Lax/f6/SH0;->r:I

    sub-int/2addr v1, p1

    iput v1, p0, Lax/f6/SH0;->r:I

    if-gez v1, :cond_5

    iput v2, p0, Lax/f6/SH0;->r:I

    :cond_5
    iget-object p1, p0, Lax/f6/SH0;->c:Lax/f6/ZH0;

    invoke-virtual {p1, v0}, Lax/f6/ZH0;->e(I)V

    iget p1, p0, Lax/f6/SH0;->o:I

    if-nez p1, :cond_7

    iget p1, p0, Lax/f6/SH0;->q:I

    if-nez p1, :cond_6

    iget p1, p0, Lax/f6/SH0;->h:I

    :cond_6
    add-int/2addr p1, v5

    iget-object v0, p0, Lax/f6/SH0;->j:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lax/f6/SH0;->k:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lax/f6/SH0;->j:[J

    iget v0, p0, Lax/f6/SH0;->q:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final declared-synchronized o(JIJILax/f6/Y0;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/f6/SH0;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lax/f6/SH0;->j(I)I

    move-result v0

    iget-object v3, p0, Lax/f6/SH0;->j:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lax/f6/SH0;->k:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lax/f6/SH0;->v:Z

    iget-wide v3, p0, Lax/f6/SH0;->u:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lax/f6/SH0;->u:J

    iget v0, p0, Lax/f6/SH0;->o:I

    invoke-direct {p0, v0}, Lax/f6/SH0;->j(I)I

    move-result v0

    iget-object v3, p0, Lax/f6/SH0;->m:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lax/f6/SH0;->j:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lax/f6/SH0;->k:[I

    aput p6, p1, v0

    iget-object p1, p0, Lax/f6/SH0;->l:[I

    aput p3, p1, v0

    iget-object p1, p0, Lax/f6/SH0;->n:[Lax/f6/Y0;

    aput-object p7, p1, v0

    iget-object p1, p0, Lax/f6/SH0;->i:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, v0

    iget-object p1, p0, Lax/f6/SH0;->c:Lax/f6/ZH0;

    invoke-virtual {p1}, Lax/f6/ZH0;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/f6/SH0;->c:Lax/f6/ZH0;

    invoke-virtual {p1}, Lax/f6/ZH0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/PH0;

    iget-object p1, p1, Lax/f6/PH0;->a:Lax/f6/C;

    iget-object p2, p0, Lax/f6/SH0;->y:Lax/f6/C;

    invoke-virtual {p1, p2}, Lax/f6/C;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lax/f6/SH0;->y:Lax/f6/C;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p3, p0, Lax/f6/SH0;->d:Lax/f6/rF0;

    iget-object p4, p0, Lax/f6/SH0;->e:Lax/f6/mF0;

    invoke-interface {p3, p4, p1}, Lax/f6/rF0;->b(Lax/f6/mF0;Lax/f6/C;)Lax/f6/qF0;

    move-result-object p3

    iget-object p4, p0, Lax/f6/SH0;->c:Lax/f6/ZH0;

    iget p5, p0, Lax/f6/SH0;->p:I

    iget p6, p0, Lax/f6/SH0;->o:I

    add-int/2addr p5, p6

    new-instance p6, Lax/f6/PH0;

    invoke-direct {p6, p1, p3, p2}, Lax/f6/PH0;-><init>(Lax/f6/C;Lax/f6/qF0;Lax/f6/RH0;)V

    invoke-virtual {p4, p5, p6}, Lax/f6/ZH0;->c(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lax/f6/SH0;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lax/f6/SH0;->o:I

    iget p2, p0, Lax/f6/SH0;->h:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lax/f6/Y0;

    iget v1, p0, Lax/f6/SH0;->q:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lax/f6/SH0;->j:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/f6/SH0;->m:[J

    iget v3, p0, Lax/f6/SH0;->q:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/f6/SH0;->l:[I

    iget v3, p0, Lax/f6/SH0;->q:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/f6/SH0;->k:[I

    iget v3, p0, Lax/f6/SH0;->q:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/f6/SH0;->n:[Lax/f6/Y0;

    iget v3, p0, Lax/f6/SH0;->q:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/f6/SH0;->i:[J

    iget v3, p0, Lax/f6/SH0;->q:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lax/f6/SH0;->q:I

    iget-object v3, p0, Lax/f6/SH0;->j:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lax/f6/SH0;->m:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lax/f6/SH0;->l:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lax/f6/SH0;->k:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lax/f6/SH0;->n:[Lax/f6/Y0;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lax/f6/SH0;->i:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lax/f6/SH0;->j:[J

    iput-object p5, p0, Lax/f6/SH0;->m:[J

    iput-object p6, p0, Lax/f6/SH0;->l:[I

    iput-object p7, p0, Lax/f6/SH0;->k:[I

    iput-object v0, p0, Lax/f6/SH0;->n:[Lax/f6/Y0;

    iput-object p3, p0, Lax/f6/SH0;->i:[J

    iput v2, p0, Lax/f6/SH0;->q:I

    iput p1, p0, Lax/f6/SH0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    throw p2

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final p(Lax/f6/C;Lax/f6/xB0;)V
    .locals 4

    iget-object v0, p0, Lax/f6/SH0;->g:Lax/f6/C;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lax/f6/C;->s:Lax/f6/TG0;

    :goto_0
    iput-object p1, p0, Lax/f6/SH0;->g:Lax/f6/C;

    iget-object v2, p1, Lax/f6/C;->s:Lax/f6/TG0;

    iget-object v3, p0, Lax/f6/SH0;->d:Lax/f6/rF0;

    invoke-interface {v3, p1}, Lax/f6/rF0;->a(Lax/f6/C;)I

    move-result v3

    invoke-virtual {p1, v3}, Lax/f6/C;->c(I)Lax/f6/C;

    move-result-object v3

    iput-object v3, p2, Lax/f6/xB0;->a:Lax/f6/C;

    iget-object v3, p0, Lax/f6/SH0;->B:Lax/f6/sF0;

    iput-object v3, p2, Lax/f6/xB0;->b:Lax/f6/sF0;

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/SH0;->d:Lax/f6/rF0;

    iget-object v1, p0, Lax/f6/SH0;->e:Lax/f6/mF0;

    invoke-interface {v0, v1, p1}, Lax/f6/rF0;->c(Lax/f6/mF0;Lax/f6/C;)Lax/f6/sF0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/SH0;->B:Lax/f6/sF0;

    iput-object p1, p2, Lax/f6/xB0;->b:Lax/f6/sF0;

    return-void
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Lax/f6/SH0;->B:Lax/f6/sF0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/SH0;->B:Lax/f6/sF0;

    iput-object v0, p0, Lax/f6/SH0;->g:Lax/f6/C;

    :cond_0
    return-void
.end method

.method private final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lax/f6/SH0;->r:I

    iget-object v0, p0, Lax/f6/SH0;->a:Lax/f6/MH0;

    invoke-virtual {v0}, Lax/f6/MH0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final s()Z
    .locals 2

    iget v0, p0, Lax/f6/SH0;->r:I

    iget v1, p0, Lax/f6/SH0;->o:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final t(I)Z
    .locals 1

    iget-object v0, p0, Lax/f6/SH0;->B:Lax/f6/sF0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/SH0;->l:[I

    aget p1, v0, p1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final declared-synchronized u(Lax/f6/C;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lax/f6/SH0;->x:Z

    iget-object v1, p0, Lax/f6/SH0;->y:Lax/f6/C;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lax/f6/SH0;->c:Lax/f6/ZH0;

    invoke-virtual {v1}, Lax/f6/ZH0;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/f6/SH0;->c:Lax/f6/ZH0;

    invoke-virtual {v1}, Lax/f6/ZH0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/PH0;

    iget-object v1, v1, Lax/f6/PH0;->a:Lax/f6/C;

    invoke-virtual {v1, p1}, Lax/f6/C;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lax/f6/SH0;->c:Lax/f6/ZH0;

    invoke-virtual {p1}, Lax/f6/ZH0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/PH0;

    iget-object p1, p1, Lax/f6/PH0;->a:Lax/f6/C;

    iput-object p1, p0, Lax/f6/SH0;->y:Lax/f6/C;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lax/f6/SH0;->y:Lax/f6/C;

    :goto_0
    iget-boolean p1, p0, Lax/f6/SH0;->z:Z

    iget-object v1, p0, Lax/f6/SH0;->y:Lax/f6/C;

    iget-object v2, v1, Lax/f6/C;->o:Ljava/lang/String;

    iget-object v1, v1, Lax/f6/C;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lax/f6/jd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lax/f6/SH0;->z:Z

    iput-boolean v0, p0, Lax/f6/SH0;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lax/f6/SH0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B()Lax/f6/C;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/SH0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/f6/SH0;->y:Lax/f6/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final C(JZZ)V
    .locals 1

    iget-object p3, p0, Lax/f6/SH0;->a:Lax/f6/MH0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lax/f6/SH0;->l(JZZ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lax/f6/MH0;->c(J)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lax/f6/SH0;->a:Lax/f6/MH0;

    invoke-direct {p0}, Lax/f6/SH0;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/MH0;->c(J)V

    return-void
.end method

.method public final E()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/SH0;->B:Lax/f6/sF0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lax/f6/sF0;->a()Lax/f6/jF0;

    move-result-object v0

    throw v0
.end method

.method public final F()V
    .locals 0

    invoke-virtual {p0}, Lax/f6/SH0;->D()V

    invoke-direct {p0}, Lax/f6/SH0;->q()V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/f6/SH0;->H(Z)V

    invoke-direct {p0}, Lax/f6/SH0;->q()V

    return-void
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Lax/f6/SH0;->a:Lax/f6/MH0;

    invoke-virtual {v0}, Lax/f6/MH0;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/SH0;->o:I

    iput v0, p0, Lax/f6/SH0;->p:I

    iput v0, p0, Lax/f6/SH0;->q:I

    iput v0, p0, Lax/f6/SH0;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/f6/SH0;->w:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lax/f6/SH0;->s:J

    iput-wide v2, p0, Lax/f6/SH0;->t:J

    iput-wide v2, p0, Lax/f6/SH0;->u:J

    iput-boolean v0, p0, Lax/f6/SH0;->v:Z

    iget-object v0, p0, Lax/f6/SH0;->c:Lax/f6/ZH0;

    invoke-virtual {v0}, Lax/f6/ZH0;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/SH0;->y:Lax/f6/C;

    iput-boolean v1, p0, Lax/f6/SH0;->x:Z

    iput-boolean v1, p0, Lax/f6/SH0;->z:Z

    :cond_0
    return-void
.end method

.method public final I(J)V
    .locals 0

    iput-wide p1, p0, Lax/f6/SH0;->s:J

    return-void
.end method

.method public final J(Lax/f6/QH0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/SH0;->f:Lax/f6/QH0;

    return-void
.end method

.method public final declared-synchronized K(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lax/f6/SH0;->r:I

    add-int/2addr v1, p1

    iget v2, p0, Lax/f6/SH0;->o:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    iget v0, p0, Lax/f6/SH0;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/f6/SH0;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized L()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/SH0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized M(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/SH0;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lax/f6/SH0;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/f6/SH0;->y:Lax/f6/C;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lax/f6/SH0;->g:Lax/f6/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lax/f6/SH0;->c:Lax/f6/ZH0;

    iget v0, p0, Lax/f6/SH0;->p:I

    iget v2, p0, Lax/f6/SH0;->r:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lax/f6/ZH0;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/PH0;

    iget-object p1, p1, Lax/f6/PH0;->a:Lax/f6/C;

    iget-object v0, p0, Lax/f6/SH0;->g:Lax/f6/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lax/f6/SH0;->r:I

    invoke-direct {p0, p1}, Lax/f6/SH0;->j(I)I

    move-result p1

    invoke-direct {p0, p1}, Lax/f6/SH0;->t(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized N(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/SH0;->r()V

    iget v0, p0, Lax/f6/SH0;->p:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lax/f6/SH0;->o:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lax/f6/SH0;->s:J

    sub-int/2addr p1, v0

    iput p1, p0, Lax/f6/SH0;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic a(Lax/f6/uR;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/X0;->b(Lax/f6/Z0;Lax/f6/uR;I)V

    return-void
.end method

.method public final b(Lax/f6/TB0;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lax/f6/SH0;->a:Lax/f6/MH0;

    invoke-virtual {p4, p1, p2, p3}, Lax/f6/MH0;->a(Lax/f6/TB0;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lax/f6/C;)V
    .locals 2

    invoke-direct {p0, p1}, Lax/f6/SH0;->u(Lax/f6/C;)Z

    move-result v0

    iget-object v1, p0, Lax/f6/SH0;->f:Lax/f6/QH0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lax/f6/QH0;->o(Lax/f6/C;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lax/f6/uR;II)V
    .locals 0

    iget-object p3, p0, Lax/f6/SH0;->a:Lax/f6/MH0;

    invoke-virtual {p3, p1, p2}, Lax/f6/MH0;->h(Lax/f6/uR;I)V

    return-void
.end method

.method public final synthetic f(Lax/f6/TB0;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/f6/X0;->a(Lax/f6/Z0;Lax/f6/TB0;IZ)I

    move-result p1

    return p1
.end method

.method public final g(JIIILax/f6/Y0;)V
    .locals 8

    iget-boolean v0, p0, Lax/f6/SH0;->w:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/SH0;->w:Z

    :cond_1
    iget-boolean v0, p0, Lax/f6/SH0;->z:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lax/f6/SH0;->s:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lax/f6/SH0;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/SH0;->y:Lax/f6/C;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    const-string v2, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/SH0;->A:Z

    :cond_2
    or-int/lit8 p3, p3, 0x1

    :cond_3
    move v3, p3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :goto_1
    iget-object p3, p0, Lax/f6/SH0;->a:Lax/f6/MH0;

    int-to-long v0, p4

    invoke-virtual {p3}, Lax/f6/MH0;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v0, p5

    sub-long/2addr v4, v0

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lax/f6/SH0;->o(JIJILax/f6/Y0;)V

    return-void
.end method

.method public final declared-synchronized h(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/SH0;->r()V

    iget v0, p0, Lax/f6/SH0;->r:I

    invoke-direct {p0, v0}, Lax/f6/SH0;->j(I)I

    move-result v2

    invoke-direct {p0}, Lax/f6/SH0;->s()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/SH0;->m:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-wide v3, p0, Lax/f6/SH0;->u:J

    const/4 v8, 0x1

    cmp-long v1, p1, v3

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lax/f6/SH0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, -0x1

    if-eqz v1, :cond_6

    :try_start_1
    iget v1, p0, Lax/f6/SH0;->o:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lax/f6/SH0;->m:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-gez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lax/f6/SH0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_5

    :cond_3
    move-object v1, p0

    move-wide v4, p1

    move p1, v0

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    move-wide v4, p1

    move p1, v1

    move-object v1, p0

    goto :goto_2

    :cond_5
    move-object v1, p0

    move-wide v4, p1

    const/4 p1, -0x1

    goto :goto_2

    :cond_6
    :try_start_2
    iget p3, p0, Lax/f6/SH0;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lax/f6/SH0;->i(IIJZ)I

    move-result p1

    :goto_2
    if-ne p1, v9, :cond_7

    goto :goto_4

    :cond_7
    iput-wide v4, v1, Lax/f6/SH0;->s:J

    iget p2, v1, Lax/f6/SH0;->r:I

    add-int/2addr p2, p1

    iput p2, v1, Lax/f6/SH0;->r:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v8

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :goto_4
    monitor-exit p0

    return v7

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lax/f6/SH0;->p:I

    return v0
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Lax/f6/SH0;->p:I

    iget v1, p0, Lax/f6/SH0;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized x(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/f6/SH0;->r:I

    invoke-direct {p0, v0}, Lax/f6/SH0;->j(I)I

    move-result v2

    invoke-direct {p0}, Lax/f6/SH0;->s()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/SH0;->m:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    iget-wide v3, p0, Lax/f6/SH0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v1, p1, v3

    if-lez v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget p1, p0, Lax/f6/SH0;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_0
    :try_start_2
    iget p3, p0, Lax/f6/SH0;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lax/f6/SH0;->i(IIJZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_4

    return v7

    :cond_4
    return p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return v7

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Lax/f6/SH0;->p:I

    iget v1, p0, Lax/f6/SH0;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final z(Lax/f6/xB0;Lax/f6/Xz0;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lax/f6/SH0;->b:Lax/f6/OH0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lax/f6/SH0;->k(Lax/f6/xB0;Lax/f6/Xz0;ZZLax/f6/OH0;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_5

    invoke-virtual {v4}, Lax/f6/Hx0;->f()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v2, Lax/f6/SH0;->a:Lax/f6/MH0;

    iget-object p3, v2, Lax/f6/SH0;->b:Lax/f6/OH0;

    invoke-virtual {p1, v4, p3}, Lax/f6/MH0;->d(Lax/f6/Xz0;Lax/f6/OH0;)V

    return p2

    :cond_1
    iget-object p1, v2, Lax/f6/SH0;->a:Lax/f6/MH0;

    iget-object p3, v2, Lax/f6/SH0;->b:Lax/f6/OH0;

    invoke-virtual {p1, v4, p3}, Lax/f6/MH0;->e(Lax/f6/Xz0;Lax/f6/OH0;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    return p2

    :cond_3
    :goto_1
    iget p1, v2, Lax/f6/SH0;->r:I

    add-int/2addr p1, v1

    iput p1, v2, Lax/f6/SH0;->r:I

    :cond_4
    return p2

    :cond_5
    return p1
.end method
