.class public final Lcom/google/android/gms/internal/ads/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ur3;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/zzjq;

.field private B:Z

.field private C:Z

.field private D:Lcom/google/android/gms/internal/ads/dq3;

.field private final a:Lcom/google/android/gms/internal/ads/t0;

.field private final b:Lcom/google/android/gms/internal/ads/w0;

.field private final c:Lcom/google/android/gms/internal/ads/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/g1<",
            "Lcom/google/android/gms/internal/ads/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/bq3;

.field private final e:Lcom/google/android/gms/internal/ads/wp3;

.field private final f:Landroid/os/Looper;

.field private g:Lcom/google/android/gms/internal/ads/y0;

.field private h:Lcom/google/android/gms/internal/ads/zzjq;

.field private i:I

.field private j:[I

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lcom/google/android/gms/internal/ads/tr3;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/google/android/gms/internal/ads/zzjq;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/k3;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/bq3;Lcom/google/android/gms/internal/ads/wp3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->f:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->d:Lcom/google/android/gms/internal/ads/bq3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z0;->e:Lcom/google/android/gms/internal/ads/wp3;

    new-instance p2, Lcom/google/android/gms/internal/ads/t0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/t0;-><init>(Lcom/google/android/gms/internal/ads/k3;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    new-instance p1, Lcom/google/android/gms/internal/ads/w0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->b:Lcom/google/android/gms/internal/ads/w0;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/tr3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->o:[Lcom/google/android/gms/internal/ads/tr3;

    new-instance p1, Lcom/google/android/gms/internal/ads/g1;

    sget-object p2, Lcom/google/android/gms/internal/ads/u0;->a:Lcom/google/android/gms/internal/ads/x4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/x4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z0;->t:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z0;->u:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z0;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z0;->y:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z0;->x:Z

    return-void
.end method

.method static final synthetic K(Lcom/google/android/gms/internal/ads/x0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lcom/google/android/gms/internal/ads/aq3;

    return-void
.end method

.method private final declared-synchronized L()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/pp3;ZZLcom/google/android/gms/internal/ads/w0;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/pp3;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->m()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/z0;->w:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/z0;->n(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qk3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ip3;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr v0, v4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/g1;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/x0;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/zzjq;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq p4, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z0;->o(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/pp3;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ip3;->f(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/pp3;->e:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/z0;->t:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ip3;->g(I)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/w0;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/w0;->b:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->o:[Lcom/google/android/gms/internal/ads/tr3;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/tr3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/google/android/gms/internal/ads/z0;->n(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qk3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g1;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzjq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/zzjq;

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/u5;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z0;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized i(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v5, p3

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/z0;->p(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v0

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z0;->q(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z0;->q(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->D:Lcom/google/android/gms/internal/ads/dq3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->D:Lcom/google/android/gms/internal/ads/dq3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/zzjq;

    :cond_0
    return-void
.end method

.method private final declared-synchronized l(JIJILcom/google/android/gms/internal/ads/tr3;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->w:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z0;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/z0;->v:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->o:[Lcom/google/android/gms/internal/ads/tr3;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->j:[I

    aput v2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g1;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzjq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/aq3;->a:Lcom/google/android/gms/internal/ads/aq3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    iget p3, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    add-int/2addr p3, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/x0;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p6, 0x0

    :try_start_1
    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/gms/internal/ads/x0;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/aq3;Lcom/google/android/gms/internal/ads/v0;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/g1;->b(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/tr3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->o:[Lcom/google/android/gms/internal/ads/tr3;

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->j:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->o:[Lcom/google/android/gms/internal/ads/tr3;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->j:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->o:[Lcom/google/android/gms/internal/ads/tr3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->j:[I

    iput v2, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final m()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qk3;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->o:Lcom/google/android/gms/internal/ads/zzor;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->o:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z0;->d:Lcom/google/android/gms/internal/ads/bq3;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/bq3;->a(Lcom/google/android/gms/internal/ads/zzjq;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzjq;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z0;->D:Lcom/google/android/gms/internal/ads/dq3;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/qk3;->b:Lcom/google/android/gms/internal/ads/dq3;

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->o:Lcom/google/android/gms/internal/ads/zzor;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/dq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/up3;

    new-instance v0, Lcom/google/android/gms/internal/ads/fq3;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/fq3;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/up3;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dq3;-><init>(Lcom/google/android/gms/internal/ads/up3;)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->D:Lcom/google/android/gms/internal/ads/dq3;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/qk3;->b:Lcom/google/android/gms/internal/ads/dq3;

    return-void
.end method

.method private final o(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->D:Lcom/google/android/gms/internal/ads/dq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final p(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private final q(I)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->u:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    aget-wide v9, v8, v6

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->u:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    if-gez v1, :cond_5

    iput v2, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g1;->d(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    :cond_6
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final r(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final declared-synchronized A()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z0;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g1;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z0;->o(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/pp3;IZ)I
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
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z0;->b:Lcom/google/android/gms/internal/ads/w0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/z0;->g(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/pp3;ZZLcom/google/android/gms/internal/ads/w0;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ip3;->c()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->b:Lcom/google/android/gms/internal/ads/w0;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/t0;->d(Lcom/google/android/gms/internal/ads/pp3;Lcom/google/android/gms/internal/ads/w0;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->b:Lcom/google/android/gms/internal/ads/w0;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/t0;->c(Lcom/google/android/gms/internal/ads/pp3;Lcom/google/android/gms/internal/ads/w0;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final declared-synchronized E(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->L()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->m()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z0;->p(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z0;->t:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->m()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/z0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z0;->p(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final H(JZZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/z0;->i(JZZ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/t0;->e(J)V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t0;->e(J)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->g:Lcom/google/android/gms/internal/ads/y0;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjq;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->z:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z0;->h(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->g:Lcom/google/android/gms/internal/ads/y0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/y0;->h(Lcom/google/android/gms/internal/ads/zzjq;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g6;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c3;IZ)I
    .locals 0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sr3;->a(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/c3;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/c3;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t0;->g(Lcom/google/android/gms/internal/ads/c3;IZ)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/g6;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/t0;->h(Lcom/google/android/gms/internal/ads/g6;I)V

    return-void
.end method

.method public final f(JIIILcom/google/android/gms/internal/ads/tr3;)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z0;->x:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z0;->x:Z

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z0;->B:Z

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/z0;->t:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->C:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t0;->f()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/z0;->l(JIJILcom/google/android/gms/internal/ads/tr3;)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z0;->t(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->k()V

    return-void
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z0;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z0;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z0;->u:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z0;->v:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->w:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g1;->e()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->z:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/zzjq;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z0;->y:Z

    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z0;->t:J

    return-void
.end method

.method public final v()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z0;->I()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->k()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->D:Lcom/google/android/gms/internal/ads/dq3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq3;->a()Lcom/google/android/gms/internal/ads/up3;

    move-result-object v0

    throw v0
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized z()Lcom/google/android/gms/internal/ads/zzjq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
