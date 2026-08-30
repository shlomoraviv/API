.class final Lcom/google/android/gms/internal/ads/pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/td;
.implements Lcom/google/android/gms/internal/ads/xa;
.implements Lcom/google/android/gms/internal/ads/pf;
.implements Lcom/google/android/gms/internal/ads/ee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/td;",
        "Lcom/google/android/gms/internal/ads/xa;",
        "Lcom/google/android/gms/internal/ads/pf;",
        "Lcom/google/android/gms/internal/ads/ee;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private final G:Lcom/google/android/gms/internal/ads/if;

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/ff;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/qd;

.field private final f:Lcom/google/android/gms/internal/ads/ud;

.field private final g:J

.field private final h:Lcom/google/android/gms/internal/ads/tf;

.field private final i:Lcom/google/android/gms/internal/ads/nd;

.field private final j:Lcom/google/android/gms/internal/ads/xf;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Landroid/os/Handler;

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/fe;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/gms/internal/ads/sd;

.field private p:Lcom/google/android/gms/internal/ads/eb;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/google/android/gms/internal/ads/le;

.field private w:J

.field private x:[Z

.field private y:[Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ff;[Lcom/google/android/gms/internal/ads/wa;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pd;->b:Lcom/google/android/gms/internal/ads/ff;

    iput p4, p0, Lcom/google/android/gms/internal/ads/pd;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pd;->d:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pd;->e:Lcom/google/android/gms/internal/ads/qd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pd;->f:Lcom/google/android/gms/internal/ads/ud;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pd;->G:Lcom/google/android/gms/internal/ads/if;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pd;->g:J

    new-instance p1, Lcom/google/android/gms/internal/ads/tf;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->h:Lcom/google/android/gms/internal/ads/tf;

    new-instance p1, Lcom/google/android/gms/internal/ads/nd;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/nd;-><init>([Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/xa;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->i:Lcom/google/android/gms/internal/ads/nd;

    new-instance p1, Lcom/google/android/gms/internal/ads/xf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->j:Lcom/google/android/gms/internal/ads/xf;

    new-instance p1, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/id;-><init>(Lcom/google/android/gms/internal/ads/pd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->k:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/jd;-><init>(Lcom/google/android/gms/internal/ads/pd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->l:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->m:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pd;->C:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pd;->A:J

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/pd;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->F:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->r:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->p:Lcom/google/android/gms/internal/ads/eb;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->q:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe;->i()Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd;->j:Lcom/google/android/gms/internal/ads/xf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xf;->b()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/ke;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->y:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->x:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->p:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eb;->X()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/pd;->w:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fe;->i()Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/ke;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzajt;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/ke;-><init>([Lcom/google/android/gms/internal/ads/zzajt;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ag;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ag;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pd;->y:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/pd;->z:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pd;->z:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/le;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/le;-><init>([Lcom/google/android/gms/internal/ads/ke;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->v:Lcom/google/android/gms/internal/ads/le;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pd;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->f:Lcom/google/android/gms/internal/ads/ud;

    new-instance v1, Lcom/google/android/gms/internal/ads/je;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pd;->w:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pd;->p:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eb;->zza()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/je;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ud;->b(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->o:Lcom/google/android/gms/internal/ads/sd;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/sd;->d(Lcom/google/android/gms/internal/ads/td;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/pd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pd;->F:Z

    return p0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/internal/ads/sd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pd;->o:Lcom/google/android/gms/internal/ads/sd;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/pd;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/internal/ads/qd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pd;->e:Lcom/google/android/gms/internal/ads/qd;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/pd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pd;->g:J

    return-wide v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/pd;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pd;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/pd;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pd;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private final q(Lcom/google/android/gms/internal/ads/md;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pd;->A:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/md;->b(Lcom/google/android/gms/internal/ads/md;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pd;->A:J

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 11

    new-instance v6, Lcom/google/android/gms/internal/ads/md;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->b:Lcom/google/android/gms/internal/ads/ff;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pd;->i:Lcom/google/android/gms/internal/ads/nd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pd;->j:Lcom/google/android/gms/internal/ads/xf;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/md;-><init>(Lcom/google/android/gms/internal/ads/pd;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/ads/xf;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->r:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pd;->w:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/pd;->C:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->E:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/pd;->C:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->p:Lcom/google/android/gms/internal/ads/eb;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pd;->C:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/eb;->b(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/pd;->C:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/md;->a(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/pd;->C:J

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pd;->D:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/pd;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->r:Z

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/pd;->A:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->p:Lcom/google/android/gms/internal/ads/eb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->X()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd;->h:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/tf;->a(Lcom/google/android/gms/internal/ads/rf;Lcom/google/android/gms/internal/ads/pf;I)J

    return-void
.end method

.method private final s()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe;->f()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final t()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe;->j()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final u()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pd;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pd;->E:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pd;->r:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/pd;->u:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->j:Lcom/google/android/gms/internal/ads/xf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xf;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pd;->h:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tf;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->r()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/le;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->v:Lcom/google/android/gms/internal/ads/le;

    return-object v0
.end method

.method public final b0()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->E:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pd;->C:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pd;->y:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe;->j()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->t()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pd;->B:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/eb;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->p:Lcom/google/android/gms/internal/ads/eb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/rf;JJLjava/io/IOException;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pd;->q(Lcom/google/android/gms/internal/ads/md;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pd;->d:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/ld;-><init>(Lcom/google/android/gms/internal/ads/pd;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/me;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p3, 0x3

    goto :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->s()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/pd;->D:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/pd;->A:J

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p5, v0

    if-nez v3, :cond_6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/pd;->p:Lcom/google/android/gms/internal/ads/eb;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/eb;->X()J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/pd;->B:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fe;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/pd;->r:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pd;->x:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fe;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p5, p6, p5, p6}, Lcom/google/android/gms/internal/ads/md;->a(JJ)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->s()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pd;->D:I

    if-gt p2, p4, :cond_7

    :goto_4
    return p3

    :cond_7
    return v2
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/rf;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pd;->q(Lcom/google/android/gms/internal/ads/md;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/pd;->u:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/fe;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/pd;->x:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/fe;->e(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->o:Lcom/google/android/gms/internal/ads/sd;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/he;->c(Lcom/google/android/gms/internal/ads/ie;)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/sd;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->o:Lcom/google/android/gms/internal/ads/sd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->j:Lcom/google/android/gms/internal/ads/xf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xf;->a()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->r()V

    return-void
.end method

.method public final i(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->p:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pd;->B:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->u()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pd;->x:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/fe;->l(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pd;->C:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pd;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd;->h:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tf;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->h:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tf;->c()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pd;->x:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fe;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pd;->t:Z

    return-wide p1
.end method

.method public final j(II)Lcom/google/android/gms/internal/ads/gb;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/fe;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/fe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->G:Lcom/google/android/gms/internal/ads/if;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/fe;-><init>(Lcom/google/android/gms/internal/ads/if;[B)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/fe;->n(Lcom/google/android/gms/internal/ads/ee;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final k([Lcom/google/android/gms/internal/ads/pe;[Z[Lcom/google/android/gms/internal/ads/ge;[ZJ)J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->r:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/od;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/od;->a(Lcom/google/android/gms/internal/ads/od;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->x:[Z

    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/pd;->u:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/pd;->u:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->x:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe;->g()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_6

    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pe;->b()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/pe;->d(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd;->v:Lcom/google/android/gms/internal/ads/le;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pe;->a()Lcom/google/android/gms/internal/ads/ke;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/le;->b(Lcom/google/android/gms/internal/ads/ke;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd;->x:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/pd;->u:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/pd;->u:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd;->x:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/od;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/pd;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pd;->s:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd;->x:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe;->g()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/pd;->u:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->t:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->h:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tf;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->h:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tf;->c()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pd;->s:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/pd;->i(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_d

    aget-object p1, p3, v0

    if-eqz p1, :cond_c

    aput-boolean v3, p4, v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/pd;->s:Z

    return-wide p5
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->h:Lcom/google/android/gms/internal/ads/tf;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->e(I)V

    return-void
.end method

.method public final bridge synthetic n(Lcom/google/android/gms/internal/ads/rf;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pd;->q(Lcom/google/android/gms/internal/ads/md;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pd;->E:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/pd;->w:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->t()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pd;->w:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pd;->f:Lcom/google/android/gms/internal/ads/ud;

    new-instance p4, Lcom/google/android/gms/internal/ads/je;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/pd;->p:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/eb;->zza()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/je;-><init>(JZ)V

    const/4 p1, 0x0

    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/ud;->b(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->o:Lcom/google/android/gms/internal/ads/sd;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/he;->c(Lcom/google/android/gms/internal/ads/ie;)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->t:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pd;->B:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->i:Lcom/google/android/gms/internal/ads/nd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd;->h:Lcom/google/android/gms/internal/ads/tf;

    new-instance v2, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/kd;-><init>(Lcom/google/android/gms/internal/ads/pd;Lcom/google/android/gms/internal/ads/nd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tf;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->F:Z

    return-void
.end method

.method final w(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->h:Lcom/google/android/gms/internal/ads/tf;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->e(I)V

    return-void
.end method

.method final y(ILcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/qa;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->t:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fe;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/pd;->E:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/pd;->B:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fe;->m(Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/qa;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method final z(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fe;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe;->j()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe;->k()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/fe;->l(JZ)Z

    return-void
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pd;->u:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pd;->b0()J

    move-result-wide v0

    return-wide v0
.end method
