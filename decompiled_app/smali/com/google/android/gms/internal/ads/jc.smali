.class public final Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa;
.implements Lcom/google/android/gms/internal/ads/eb;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ya;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/eg;

.field private final d:Lcom/google/android/gms/internal/ads/eg;

.field private final e:Lcom/google/android/gms/internal/ads/eg;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/qb;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/gms/internal/ads/eg;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/xa;

.field private o:[Lcom/google/android/gms/internal/ads/ic;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/ya;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/jc;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/eg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->e:Lcom/google/android/gms/internal/ads/eg;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/eg;

    sget-object v1, Lcom/google/android/gms/internal/ads/cg;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eg;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/eg;

    new-instance v0, Lcom/google/android/gms/internal/ads/eg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->d:Lcom/google/android/gms/internal/ads/eg;

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->j:I

    return-void
.end method

.method private final g(J)V
    .locals 19

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/qb;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    iget v3, v1, Lcom/google/android/gms/internal/ads/sb;->O0:I

    sget v4, Lcom/google/android/gms/internal/ads/sb;->B:I

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/ab;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ab;-><init>()V

    sget v5, Lcom/google/android/gms/internal/ads/sb;->z0:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/qb;->f(I)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/jc;->q:Z

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zb;->c(Lcom/google/android/gms/internal/ads/rb;Z)Lcom/google/android/gms/internal/ads/zzanz;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ab;->a(Lcom/google/android/gms/internal/ads/zzanz;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/qb;->R0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/qb;->R0:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/qb;

    iget v13, v12, Lcom/google/android/gms/internal/ads/sb;->O0:I

    sget v14, Lcom/google/android/gms/internal/ads/sb;->D:I

    if-eq v13, v14, :cond_3

    goto :goto_3

    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/sb;->C:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/qb;->f(I)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/jc;->q:Z

    move/from16 v18, v13

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zb;->a(Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/rb;JLcom/google/android/gms/internal/ads/zzalq;Z)Lcom/google/android/gms/internal/ads/lc;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    sget v14, Lcom/google/android/gms/internal/ads/sb;->E:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/qb;->g(I)Lcom/google/android/gms/internal/ads/qb;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/sb;->F:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/qb;->g(I)Lcom/google/android/gms/internal/ads/qb;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/sb;->G:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/qb;->g(I)Lcom/google/android/gms/internal/ads/qb;

    move-result-object v12

    invoke-static {v13, v12, v4}, Lcom/google/android/gms/internal/ads/zb;->b(Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/ab;)Lcom/google/android/gms/internal/ads/oc;

    move-result-object v12

    iget v14, v12, Lcom/google/android/gms/internal/ads/oc;->a:I

    if-nez v14, :cond_5

    :goto_3
    move-object v2, v4

    move-object v10, v5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    new-instance v14, Lcom/google/android/gms/internal/ads/ic;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/jc;->n:Lcom/google/android/gms/internal/ads/xa;

    iget v2, v13, Lcom/google/android/gms/internal/ads/lc;->b:I

    invoke-interface {v15, v11, v2}, Lcom/google/android/gms/internal/ads/xa;->j(II)Lcom/google/android/gms/internal/ads/gb;

    move-result-object v2

    invoke-direct {v14, v13, v12, v2}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/oc;Lcom/google/android/gms/internal/ads/gb;)V

    iget v2, v12, Lcom/google/android/gms/internal/ads/oc;->d:I

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/lc;->f:Lcom/google/android/gms/internal/ads/zzajt;

    add-int/lit8 v2, v2, 0x1e

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzajt;->n(I)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v2

    iget v15, v13, Lcom/google/android/gms/internal/ads/lc;->b:I

    const/4 v10, 0x1

    if-ne v15, v10, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ab;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v4, Lcom/google/android/gms/internal/ads/ab;->c:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/ab;->d:I

    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/zzajt;->o(II)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzajt;->s(Lcom/google/android/gms/internal/ads/zzanz;)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v2

    :cond_7
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/gb;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/gb;->a(Lcom/google/android/gms/internal/ads/zzajt;)V

    move-object v2, v4

    move-object v10, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/lc;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/oc;->b:[J

    const/4 v12, 0x0

    aget-wide v13, v6, v12

    cmp-long v6, v13, v8

    if-gez v6, :cond_8

    move-wide v6, v4

    move-wide v8, v13

    goto :goto_4

    :cond_8
    move-wide v6, v4

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object v4, v2

    move-object v5, v10

    goto/16 :goto_2

    :cond_9
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/jc;->p:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ic;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/ic;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->o:[Lcom/google/android/gms/internal/ads/ic;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->n:Lcom/google/android/gms/internal/ads/xa;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xa;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->n:Lcom/google/android/gms/internal/ads/xa;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xa;->c(Lcom/google/android/gms/internal/ads/eb;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/jc;->g:I

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qb;->e(Lcom/google/android/gms/internal/ads/qb;)V

    goto/16 :goto_0

    :cond_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/jc;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jc;->f()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final X()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jc;->p:J

    return-wide v0
.end method

.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->m:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jc;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->o:[Lcom/google/android/gms/internal/ads/ic;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/oc;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/oc;->b(J)I

    move-result v3

    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/ic;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->o:[Lcom/google/android/gms/internal/ads/ic;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/oc;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/oc;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oc;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/va;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc;->b(Lcom/google/android/gms/internal/ads/va;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->n:Lcom/google/android/gms/internal/ads/xa;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/jc;->g:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    const/4 v8, 0x2

    const-wide/32 v9, 0x40000

    if-eq v3, v6, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/jc;->o:[Lcom/google/android/gms/internal/ads/ic;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    aget-object v14, v14, v3

    iget v15, v14, Lcom/google/android/gms/internal/ads/ic;->d:I

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/oc;

    iget v11, v14, Lcom/google/android/gms/internal/ads/oc;->a:I

    if-ne v15, v11, :cond_1

    goto :goto_2

    :cond_1
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/oc;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    aget-object v3, v14, v5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/gb;

    iget v5, v3, Lcom/google/android/gms/internal/ads/ic;->d:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/oc;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/oc;->b:[J

    aget-wide v13, v12, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/oc;->c:[I

    aget v11, v11, v5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/lc;

    iget v12, v12, Lcom/google/android/gms/internal/ads/lc;->g:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/jc;->l:I

    int-to-long v6, v12

    add-long v6, v16, v6

    const-wide/16 v16, 0x0

    cmp-long v12, v6, v16

    if-ltz v12, :cond_a

    cmp-long v12, v6, v9

    if-ltz v12, :cond_6

    goto/16 :goto_6

    :cond_6
    long-to-int v2, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/va;->d(IZ)Z

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/lc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/lc;->k:I

    if-nez v2, :cond_8

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/jc;->l:I

    if-ge v2, v11, :cond_7

    sub-int v2, v11, v2

    invoke-interface {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/va;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/jc;->l:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/jc;->l:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/jc;->m:I

    sub-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/jc;->m:I

    goto :goto_3

    :cond_7
    move/from16 v20, v11

    goto :goto_5

    :cond_8
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jc;->d:Lcom/google/android/gms/internal/ads/eg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/eg;->a:[B

    aput-byte v6, v7, v6

    const/4 v9, 0x1

    aput-byte v6, v7, v9

    aput-byte v6, v7, v8

    rsub-int/lit8 v7, v2, 0x4

    :goto_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/jc;->l:I

    if-ge v8, v11, :cond_7

    iget v8, v0, Lcom/google/android/gms/internal/ads/jc;->m:I

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jc;->d:Lcom/google/android/gms/internal/ads/eg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/eg;->a:[B

    invoke-virtual {v1, v8, v7, v2, v6}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jc;->d:Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/eg;->i(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jc;->d:Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/eg;->u()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/jc;->m:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/eg;->i(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/eg;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lcom/google/android/gms/internal/ads/gb;->d(Lcom/google/android/gms/internal/ads/eg;I)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/jc;->l:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/jc;->l:I

    add-int/2addr v11, v7

    goto :goto_4

    :cond_9
    invoke-interface {v4, v1, v8, v6}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/va;IZ)I

    move-result v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/jc;->l:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/jc;->l:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/jc;->m:I

    sub-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/jc;->m:I

    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/oc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oc;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oc;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/gb;->b(JIIILcom/google/android/gms/internal/ads/fb;)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/ic;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/ic;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/jc;->l:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/jc;->m:I

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/bb;->a:J

    const/4 v4, 0x1

    :goto_7
    return v4

    :cond_b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jc;->i:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jc;->k:Lcom/google/android/gms/internal/ads/eg;

    if-eqz v11, :cond_10

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/eg;->a:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v10, v4, v3}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    sget v4, Lcom/google/android/gms/internal/ads/sb;->a:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->k:Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/eg;->i(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eg;->r()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/jc;->b:I

    if-ne v4, v5, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/eg;->j(I)V

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eg;->d()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eg;->r()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/jc;->b:I

    if-ne v4, v5, :cond_d

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/jc;->q:Z

    goto :goto_a

    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qb;

    new-instance v4, Lcom/google/android/gms/internal/ads/rb;

    iget v5, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jc;->k:Lcom/google/android/gms/internal/ads/eg;

    invoke-direct {v4, v5, v9}, Lcom/google/android/gms/internal/ads/rb;-><init>(ILcom/google/android/gms/internal/ads/eg;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/rb;)V

    goto :goto_a

    :cond_10
    cmp-long v5, v3, v9

    if-gez v5, :cond_12

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/va;->d(IZ)Z

    :cond_11
    :goto_a
    const/16 v23, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v9

    add-long/2addr v9, v3

    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/bb;->a:J

    const/16 v23, 0x1

    :goto_b
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/jc;->g(J)V

    if-eqz v23, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/jc;->g:I

    if-eq v3, v8, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_13
    const/4 v3, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    if-nez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jc;->e:Lcom/google/android/gms/internal/ads/eg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/eg;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_14

    return v4

    :cond_14
    iput v5, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->e:Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/eg;->i(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->e:Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eg;->p()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/jc;->i:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->e:Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eg;->r()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    :cond_15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jc;->i:J

    const-wide/16 v6, 0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_16

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->e:Lcom/google/android/gms/internal/ads/eg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eg;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->e:Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eg;->v()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/jc;->i:J

    :cond_16
    iget v3, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    sget v4, Lcom/google/android/gms/internal/ads/sb;->B:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/sb;->D:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/sb;->E:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/sb;->F:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/sb;->G:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/sb;->P:I

    if-ne v3, v4, :cond_17

    goto/16 :goto_10

    :cond_17
    sget v4, Lcom/google/android/gms/internal/ads/sb;->R:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->C:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->S:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->T:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->l0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->m0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->n0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->Q:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->o0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->p0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->q0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->r0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->s0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->O:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->a:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->z0:I

    if-ne v3, v4, :cond_18

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->k:Lcom/google/android/gms/internal/ads/eg;

    goto :goto_f

    :cond_19
    :goto_c
    iget v3, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    if-ne v3, v5, :cond_1a

    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    :goto_d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jc;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v3, v6

    if-gtz v8, :cond_1b

    const/4 v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/eg;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/jc;->i:J

    long-to-int v4, v6

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/eg;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->k:Lcom/google/android/gms/internal/ads/eg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jc;->e:Lcom/google/android/gms/internal/ads/eg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/eg;->a:[B

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eg;->a:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/jc;->g:I

    goto/16 :goto_0

    :cond_1c
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jc;->i:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/qb;

    iget v7, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/qb;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jc;->i:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1d

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/jc;->g(J)V

    goto/16 :goto_0

    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jc;->f()V

    goto/16 :goto_0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
