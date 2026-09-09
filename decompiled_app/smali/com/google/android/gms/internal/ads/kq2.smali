.class final Lcom/google/android/gms/internal/ads/kq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sn2;
.implements Lcom/google/android/gms/internal/ads/vq2;
.implements Lcom/google/android/gms/internal/ads/hr2;
.implements Lcom/google/android/gms/internal/ads/ts2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/sn2;",
        "Lcom/google/android/gms/internal/ads/vq2;",
        "Lcom/google/android/gms/internal/ads/hr2;",
        "Lcom/google/android/gms/internal/ads/ts2<",
        "Lcom/google/android/gms/internal/ads/nq2;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Lcom/google/android/gms/internal/ads/nr2;

.field private D:J

.field private E:[Z

.field private F:[Z

.field private G:Z

.field private H:J

.field private I:J

.field private J:J

.field private K:I

.field private L:Z

.field private M:Z

.field private final f:Landroid/net/Uri;

.field private final g:Lcom/google/android/gms/internal/ads/hs2;

.field private final h:I

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/android/gms/internal/ads/rq2;

.field private final k:Lcom/google/android/gms/internal/ads/wq2;

.field private final l:Lcom/google/android/gms/internal/ads/fs2;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Lcom/google/android/gms/internal/ads/vs2;

.field private final p:Lcom/google/android/gms/internal/ads/qq2;

.field private final q:Lcom/google/android/gms/internal/ads/dt2;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Landroid/os/Handler;

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/fr2;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/google/android/gms/internal/ads/uq2;

.field private w:Lcom/google/android/gms/internal/ads/vn2;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/hs2;[Lcom/google/android/gms/internal/ads/qn2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/internal/ads/wq2;Lcom/google/android/gms/internal/ads/fs2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq2;->g:Lcom/google/android/gms/internal/ads/hs2;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/kq2;->h:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kq2;->i:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kq2;->j:Lcom/google/android/gms/internal/ads/rq2;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kq2;->k:Lcom/google/android/gms/internal/ads/wq2;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kq2;->l:Lcom/google/android/gms/internal/ads/fs2;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->m:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kq2;->n:J

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/vs2;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vs2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->o:Lcom/google/android/gms/internal/ads/vs2;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/qq2;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/qq2;-><init>([Lcom/google/android/gms/internal/ads/qn2;Lcom/google/android/gms/internal/ads/sn2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->p:Lcom/google/android/gms/internal/ads/qq2;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/dt2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dt2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->q:Lcom/google/android/gms/internal/ads/dt2;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/jq2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/jq2;-><init>(Lcom/google/android/gms/internal/ads/kq2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->r:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/mq2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/mq2;-><init>(Lcom/google/android/gms/internal/ads/kq2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->s:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->t:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kq2;->J:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kq2;->H:J

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/rq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kq2;->j:Lcom/google/android/gms/internal/ads/rq2;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/kq2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kq2;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/kq2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq2;->n:J

    return-wide v0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/kq2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kq2;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final G()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->M:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->w:Lcom/google/android/gms/internal/ads/vn2;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->x:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fr2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fr2;->p()Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq2;->q:Lcom/google/android/gms/internal/ads/dt2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dt2;->c()Z

    .line 5
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/kr2;

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kq2;->F:[Z

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kq2;->E:[Z

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq2;->w:Lcom/google/android/gms/internal/ads/vn2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vn2;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/kq2;->D:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/fr2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fr2;->p()Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/kr2;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/gl2;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/kr2;-><init>([Lcom/google/android/gms/internal/ads/gl2;)V

    aput-object v6, v2, v3

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gl2;->k:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/et2;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/et2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 13
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kq2;->F:[Z

    aput-boolean v4, v5, v3

    .line 14
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/kq2;->G:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/kq2;->G:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/nr2;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/nr2;-><init>([Lcom/google/android/gms/internal/ads/kr2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->C:Lcom/google/android/gms/internal/ads/nr2;

    .line 16
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/kq2;->y:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->k:Lcom/google/android/gms/internal/ads/wq2;

    new-instance v1, Lcom/google/android/gms/internal/ads/lr2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kq2;->D:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kq2;->w:Lcom/google/android/gms/internal/ads/vn2;

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vn2;->e()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lr2;-><init>(JZ)V

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wq2;->e(Lcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->v:Lcom/google/android/gms/internal/ads/uq2;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/uq2;->g(Lcom/google/android/gms/internal/ads/vq2;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final H()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fr2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fr2;->n()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final I()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/fr2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fr2;->l()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/kq2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kq2;->t:Landroid/os/Handler;

    return-object p0
.end method

.method private final K()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq2;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final s()V
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/nq2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq2;->f:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq2;->g:Lcom/google/android/gms/internal/ads/hs2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kq2;->p:Lcom/google/android/gms/internal/ads/qq2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kq2;->q:Lcom/google/android/gms/internal/ads/dt2;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nq2;-><init>(Lcom/google/android/gms/internal/ads/kq2;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/hs2;Lcom/google/android/gms/internal/ads/qq2;Lcom/google/android/gms/internal/ads/dt2;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->y:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq2;->K()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/kq2;->D:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/kq2;->J:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->L:Z

    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kq2;->J:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->w:Lcom/google/android/gms/internal/ads/vn2;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/kq2;->J:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vn2;->b(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/kq2;->J:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/nq2;->e(JJ)V

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kq2;->J:J

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq2;->H()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kq2;->K:I

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/kq2;->h:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->y:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/kq2;->H:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->w:Lcom/google/android/gms/internal/ads/vn2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vn2;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 12
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq2;->o:Lcom/google/android/gms/internal/ads/vs2;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/vs2;->b(Lcom/google/android/gms/internal/ads/ws2;Lcom/google/android/gms/internal/ads/ts2;I)J

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq2;->G()V

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/nq2;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq2;->H:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nq2;->d(Lcom/google/android/gms/internal/ads/nq2;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kq2;->H:J

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/kq2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kq2;->M:Z

    return p0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/uq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kq2;->v:Lcom/google/android/gms/internal/ads/uq2;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/kq2;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method final B(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fr2;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr2;->l()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr2;->q()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/fr2;->j(JZ)Z

    return-void
.end method

.method final F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->o:Lcom/google/android/gms/internal/ads/vs2;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vs2;->h(I)V

    return-void
.end method

.method public final a(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kq2;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kq2;->y:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/kq2;->B:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->q:Lcom/google/android/gms/internal/ads/dt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dt2;->b()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kq2;->o:Lcom/google/android/gms/internal/ads/vs2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vs2;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq2;->s()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kq2;->B:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->A:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq2;->I:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gl2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->t:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/ws2;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nq2;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kq2;->v(Lcom/google/android/gms/internal/ads/nq2;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kq2;->L:Z

    .line 4
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/kq2;->D:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq2;->I()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 6
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kq2;->D:J

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->k:Lcom/google/android/gms/internal/ads/wq2;

    new-instance p2, Lcom/google/android/gms/internal/ads/lr2;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/kq2;->D:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/kq2;->w:Lcom/google/android/gms/internal/ads/vn2;

    .line 8
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/vn2;->e()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/lr2;-><init>(JZ)V

    const/4 p3, 0x0

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wq2;->e(Lcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->v:Lcom/google/android/gms/internal/ads/uq2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ir2;->d(Lcom/google/android/gms/internal/ads/jr2;)V

    return-void
.end method

.method public final f()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->L:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq2;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq2;->J:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->G:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kq2;->F:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/fr2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fr2;->l()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq2;->I()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq2;->I:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->x:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq2;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/ws2;JJLjava/io/IOException;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nq2;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kq2;->v(Lcom/google/android/gms/internal/ads/nq2;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kq2;->i:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kq2;->j:Lcom/google/android/gms/internal/ads/rq2;

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/oq2;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/oq2;-><init>(Lcom/google/android/gms/internal/ads/kq2;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/mr2;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq2;->H()I

    move-result p2

    .line 7
    iget p3, p0, Lcom/google/android/gms/internal/ads/kq2;->K:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq2;->H:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kq2;->w:Lcom/google/android/gms/internal/ads/vn2;

    if-eqz p3, :cond_3

    .line 9
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/vn2;->h()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kq2;->I:J

    .line 11
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/kq2;->y:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/kq2;->A:Z

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fr2;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/kq2;->y:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq2;->E:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fr2;->t(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/nq2;->e(JJ)V

    .line 15
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq2;->H()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kq2;->K:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final j()Lcom/google/android/gms/internal/ads/nr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->C:Lcom/google/android/gms/internal/ads/nr2;

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/vn2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->w:Lcom/google/android/gms/internal/ads/vn2;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->t:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l([Lcom/google/android/gms/internal/ads/as2;[Z[Lcom/google/android/gms/internal/ads/gr2;[ZJ)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->y:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 4
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/pq2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pq2;->d(Lcom/google/android/gms/internal/ads/pq2;)I

    move-result v2

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kq2;->E:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/ads/kq2;->B:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/kq2;->B:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq2;->E:[Z

    aput-boolean v0, v3, v2

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fr2;->e()V

    const/4 v2, 0x0

    .line 9
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 11
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 12
    aget-object v1, p1, p2

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/as2;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/as2;->a(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq2;->C:Lcom/google/android/gms/internal/ads/nr2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/as2;->b()Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nr2;->a(Lcom/google/android/gms/internal/ads/kr2;)I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq2;->E:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/kq2;->B:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/kq2;->B:I

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq2;->E:[Z

    aput-boolean v3, v2, v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/pq2;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/pq2;-><init>(Lcom/google/android/gms/internal/ads/kq2;I)V

    aput-object v2, p3, p2

    .line 20
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 21
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kq2;->z:Z

    if-nez p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq2;->E:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fr2;->e()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 25
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/kq2;->B:I

    if-nez p1, :cond_9

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->A:Z

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->o:Lcom/google/android/gms/internal/ads/vs2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs2;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->o:Lcom/google/android/gms/internal/ads/vs2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs2;->i()V

    goto :goto_7

    .line 29
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kq2;->z:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 30
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/kq2;->m(J)J

    move-result-wide p5

    .line 31
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 32
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 33
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 34
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kq2;->z:Z

    return-wide p5
.end method

.method public final m(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->w:Lcom/google/android/gms/internal/ads/vn2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vn2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kq2;->I:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq2;->K()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kq2;->E:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fr2;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/fr2;->j(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kq2;->J:J

    .line 8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kq2;->L:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq2;->o:Lcom/google/android/gms/internal/ads/vs2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vs2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->o:Lcom/google/android/gms/internal/ads/vs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs2;->i()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fr2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kq2;->E:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fr2;->t(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kq2;->A:Z

    return-wide p1
.end method

.method public final n(II)Lcom/google/android/gms/internal/ads/xn2;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/fr2;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/fr2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->l:Lcom/google/android/gms/internal/ads/fs2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/fr2;-><init>(Lcom/google/android/gms/internal/ads/fs2;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/fr2;->h(Lcom/google/android/gms/internal/ads/hr2;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/ws2;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nq2;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kq2;->v(Lcom/google/android/gms/internal/ads/nq2;)V

    if-nez p6, :cond_1

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/kq2;->B:I

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/fr2;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kq2;->E:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/fr2;->t(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->v:Lcom/google/android/gms/internal/ads/uq2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ir2;->d(Lcom/google/android/gms/internal/ads/jr2;)V

    :cond_1
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/uq2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->v:Lcom/google/android/gms/internal/ads/uq2;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->q:Lcom/google/android/gms/internal/ads/dt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dt2;->b()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq2;->s()V

    return-void
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->o:Lcom/google/android/gms/internal/ads/vs2;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vs2;->h(I)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->p:Lcom/google/android/gms/internal/ads/qq2;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq2;->o:Lcom/google/android/gms/internal/ads/vs2;

    new-instance v2, Lcom/google/android/gms/internal/ads/lq2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/lq2;-><init>(Lcom/google/android/gms/internal/ads/kq2;Lcom/google/android/gms/internal/ads/qq2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vs2;->f(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->M:Z

    return-void
.end method

.method final t(ILcom/google/android/gms/internal/ads/il2;Lcom/google/android/gms/internal/ads/en2;Z)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->A:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq2;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fr2;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/kq2;->L:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/kq2;->I:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fr2;->f(Lcom/google/android/gms/internal/ads/il2;Lcom/google/android/gms/internal/ads/en2;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method final x(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq2;->L:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq2;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr2;->o()Z

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
