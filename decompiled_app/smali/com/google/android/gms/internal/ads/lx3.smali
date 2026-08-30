.class public final Lcom/google/android/gms/internal/ads/lx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ar3;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/t6;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/g6;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Lcom/google/android/gms/internal/ads/ox3;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/qx3;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Lcom/google/android/gms/internal/ads/gx3;

.field private j:Lcom/google/android/gms/internal/ads/fx3;

.field private k:Lcom/google/android/gms/internal/ads/xq3;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hx3;->b:Lcom/google/android/gms/internal/ads/ar3;

    sput-object v0, Lcom/google/android/gms/internal/ads/lx3;->a:Lcom/google/android/gms/internal/ads/ar3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const v1, 0x1b8a0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/lx3;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/internal/ads/t6;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/t6;-><init>(J)V

    new-instance p2, Lcom/google/android/gms/internal/ads/yv3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/yv3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx3;->e:Lcom/google/android/gms/internal/ads/ox3;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->b:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g6;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx3;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx3;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->d:Landroid/util/SparseIntArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/gx3;

    const v1, 0x1b8a0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gx3;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->i:Lcom/google/android/gms/internal/ads/gx3;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx3;->q:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx3;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qx3;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->f:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/cx3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ix3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ix3;-><init>(Lcom/google/android/gms/internal/ads/lx3;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/cx3;-><init>(Lcom/google/android/gms/internal/ads/bx3;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/lx3;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx3;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/lx3;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx3;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/lx3;->l:I

    return v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/lx3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/lx3;->l:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/lx3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx3;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/lx3;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/lx3;->q:I

    return p1
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/lx3;)Lcom/google/android/gms/internal/ads/ox3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx3;->e:Lcom/google/android/gms/internal/ads/ox3;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/lx3;)Lcom/google/android/gms/internal/ads/xq3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx3;->k:Lcom/google/android/gms/internal/ads/xq3;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/lx3;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/lx3;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx3;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/lx3;I)I
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/lx3;->l:I

    return p1
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/lx3;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lx3;->m:Z

    return p1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/xq3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->k:Lcom/google/android/gms/internal/ads/xq3;

    return-void
.end method

.method public final c(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lx3;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t6;->c()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t6;->c()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t6;->a()J

    move-result-wide v1

    cmp-long v4, v1, p3

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/t6;->d(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->j:Lcom/google/android/gms/internal/ads/fx3;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/nq3;->b(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lx3;->f:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lx3;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/qx3;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qx3;->X()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/lx3;->p:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vq3;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->k()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/lx3;->m:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lx3;->i:Lcom/google/android/gms/internal/ads/gx3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gx3;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lx3;->i:Lcom/google/android/gms/internal/ads/gx3;

    iget v4, v0, Lcom/google/android/gms/internal/ads/lx3;->q:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/gx3;->b(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;I)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/lx3;->n:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/lx3;->n:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lx3;->i:Lcom/google/android/gms/internal/ads/gx3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gx3;->c()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v5

    if-eqz v9, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/fx3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lx3;->i:Lcom/google/android/gms/internal/ads/gx3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gx3;->d()Lcom/google/android/gms/internal/ads/t6;

    move-result-object v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lx3;->i:Lcom/google/android/gms/internal/ads/gx3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gx3;->c()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/lx3;->q:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/fx3;-><init>(Lcom/google/android/gms/internal/ads/t6;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/lx3;->j:Lcom/google/android/gms/internal/ads/fx3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lx3;->k:Lcom/google/android/gms/internal/ads/xq3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nq3;->a()Lcom/google/android/gms/internal/ads/qr3;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-wide v13, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lx3;->k:Lcom/google/android/gms/internal/ads/xq3;

    new-instance v4, Lcom/google/android/gms/internal/ads/pr3;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lx3;->i:Lcom/google/android/gms/internal/ads/gx3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gx3;->c()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v13, v14}, Lcom/google/android/gms/internal/ads/pr3;-><init>(JJ)V

    :goto_1
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/xq3;->d(Lcom/google/android/gms/internal/ads/qr3;)V

    goto :goto_2

    :cond_3
    move-wide v13, v7

    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/lx3;->o:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/lx3;->o:Z

    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/lx3;->c(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/nr3;->a:J

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lx3;->j:Lcom/google/android/gms/internal/ads/fx3;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nq3;->c()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lx3;->j:Lcom/google/android/gms/internal/ads/fx3;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/nq3;->d(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I

    move-result v1

    return v1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v4

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v6

    invoke-static {v2, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v4

    const/4 v6, -0x1

    if-ge v4, v5, :cond_c

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v4

    rsub-int v7, v4, 0x24b8

    invoke-interface {v1, v2, v4, v7}, Lcom/google/android/gms/internal/ads/vq3;->d([BII)I

    move-result v7

    if-ne v7, v6, :cond_b

    return v6

    :cond_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    add-int/2addr v4, v7

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/rx3;->a([BII)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    add-int/lit16 v5, v4, 0xbc

    if-le v5, v2, :cond_d

    iget v2, v0, Lcom/google/android/gms/internal/ads/lx3;->p:I

    sub-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/lx3;->p:I

    goto :goto_6

    :cond_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/lx3;->p:I

    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v1

    if-le v5, v1, :cond_e

    return v3

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v2

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_10

    :cond_f
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    return v3

    :cond_10
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0x1fff

    and-int/lit8 v7, v2, 0x20

    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lx3;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/qx3;

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_13

    goto :goto_7

    :cond_13
    and-int/lit8 v2, v2, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lx3;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/lx3;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v2, :cond_14

    goto :goto_7

    :cond_14
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v2, v9, :cond_15

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/qx3;->X()V

    :cond_15
    if-eqz v7, :cond_17

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_16

    const/4 v7, 0x2

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v10, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    add-int/2addr v2, v6

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_17
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/lx3;->m:Z

    if-nez v2, :cond_18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lx3;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/qx3;->b(Lcom/google/android/gms/internal/ads/g6;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    if-nez v2, :cond_f

    :cond_19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/lx3;->m:Z

    if-eqz v1, :cond_f

    const-wide/16 v1, -0x1

    cmp-long v4, v11, v1

    if-eqz v4, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lx3;->o:Z

    goto/16 :goto_7
.end method
