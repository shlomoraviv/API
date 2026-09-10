.class public final Lcom/google/android/gms/internal/ads/fp2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn2;
.implements Lcom/google/android/gms/internal/ads/vn2;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/rn2;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/it2;

.field private final d:Lcom/google/android/gms/internal/ads/it2;

.field private final e:Lcom/google/android/gms/internal/ads/it2;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/lo2;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/gms/internal/ads/it2;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/sn2;

.field private o:[Lcom/google/android/gms/internal/ads/hp2;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fp2;->a:Lcom/google/android/gms/internal/ads/rn2;

    const-string v0, "qt  "

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ot2;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/fp2;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/it2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/it2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->e:Lcom/google/android/gms/internal/ads/it2;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->f:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/it2;

    sget-object v1, Lcom/google/android/gms/internal/ads/ht2;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/it2;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->c:Lcom/google/android/gms/internal/ads/it2;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/it2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/it2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->d:Lcom/google/android/gms/internal/ads/it2;

    return-void
.end method

.method private final i(J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jl2;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fp2;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fp2;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lo2;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/lo2;->Q0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fp2;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lo2;

    .line 3
    iget v3, v1, Lcom/google/android/gms/internal/ads/mo2;->P0:I

    sget v4, Lcom/google/android/gms/internal/ads/mo2;->B:I

    if-ne v3, v4, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lcom/google/android/gms/internal/ads/un2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/un2;-><init>()V

    .line 6
    sget v10, Lcom/google/android/gms/internal/ads/mo2;->A0:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 7
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/fp2;->q:Z

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/no2;->d(Lcom/google/android/gms/internal/ads/oo2;Z)Lcom/google/android/gms/internal/ads/zp2;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/un2;->a(Lcom/google/android/gms/internal/ads/zp2;)Z

    :cond_1
    const/4 v11, 0x0

    .line 9
    :goto_1
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/lo2;->S0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 10
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/lo2;->S0:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/lo2;

    .line 11
    iget v13, v12, Lcom/google/android/gms/internal/ads/mo2;->P0:I

    sget v14, Lcom/google/android/gms/internal/ads/mo2;->D:I

    if-ne v13, v14, :cond_4

    .line 12
    sget v13, Lcom/google/android/gms/internal/ads/mo2;->C:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/fp2;->q:Z

    move/from16 v18, v13

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/no2;->b(Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;JLcom/google/android/gms/internal/ads/dn2;Z)Lcom/google/android/gms/internal/ads/jp2;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 13
    sget v14, Lcom/google/android/gms/internal/ads/mo2;->E:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/lo2;->g(I)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/mo2;->F:I

    .line 14
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/lo2;->g(I)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/mo2;->G:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/lo2;->g(I)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v12

    .line 15
    invoke-static {v13, v12, v9}, Lcom/google/android/gms/internal/ads/no2;->c(Lcom/google/android/gms/internal/ads/jp2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/un2;)Lcom/google/android/gms/internal/ads/kp2;

    move-result-object v12

    .line 16
    iget v14, v12, Lcom/google/android/gms/internal/ads/kp2;->a:I

    if-eqz v14, :cond_4

    .line 17
    new-instance v14, Lcom/google/android/gms/internal/ads/hp2;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/fp2;->n:Lcom/google/android/gms/internal/ads/sn2;

    iget v2, v13, Lcom/google/android/gms/internal/ads/jp2;->b:I

    .line 18
    invoke-interface {v15, v11, v2}, Lcom/google/android/gms/internal/ads/sn2;->n(II)Lcom/google/android/gms/internal/ads/xn2;

    move-result-object v2

    invoke-direct {v14, v13, v12, v2}, Lcom/google/android/gms/internal/ads/hp2;-><init>(Lcom/google/android/gms/internal/ads/jp2;Lcom/google/android/gms/internal/ads/kp2;Lcom/google/android/gms/internal/ads/xn2;)V

    .line 19
    iget v2, v12, Lcom/google/android/gms/internal/ads/kp2;->d:I

    add-int/lit8 v2, v2, 0x1e

    .line 20
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/jp2;->f:Lcom/google/android/gms/internal/ads/gl2;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/gl2;->y(I)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v2

    .line 21
    iget v15, v13, Lcom/google/android/gms/internal/ads/jp2;->b:I

    const/4 v10, 0x1

    if-ne v15, v10, :cond_3

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/un2;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    iget v10, v9, Lcom/google/android/gms/internal/ads/un2;->c:I

    iget v15, v9, Lcom/google/android/gms/internal/ads/un2;->d:I

    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/gl2;->u(II)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v2

    :cond_2
    if-eqz v8, :cond_3

    .line 24
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/gl2;->c(Lcom/google/android/gms/internal/ads/zp2;)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v2

    .line 25
    :cond_3
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/hp2;->c:Lcom/google/android/gms/internal/ads/xn2;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/xn2;->a(Lcom/google/android/gms/internal/ads/gl2;)V

    move-object v10, v8

    move-object v2, v9

    .line 26
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/jp2;->e:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 27
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/kp2;->b:[J

    const/4 v9, 0x0

    aget-wide v12, v8, v9

    cmp-long v8, v12, v6

    if-gez v8, :cond_5

    move-wide v6, v12

    goto :goto_2

    :cond_4
    move-object v10, v8

    move-object v2, v9

    const/4 v9, 0x0

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object v9, v2

    move-object v8, v10

    goto/16 :goto_1

    .line 29
    :cond_6
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/fp2;->p:J

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/hp2;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/hp2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fp2;->o:[Lcom/google/android/gms/internal/ads/hp2;

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fp2;->n:Lcom/google/android/gms/internal/ads/sn2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sn2;->g()V

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fp2;->n:Lcom/google/android/gms/internal/ads/sn2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/sn2;->k(Lcom/google/android/gms/internal/ads/vn2;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fp2;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/fp2;->g:I

    goto/16 :goto_0

    .line 35
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fp2;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fp2;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lo2;->d(Lcom/google/android/gms/internal/ads/lo2;)V

    goto/16 :goto_0

    .line 37
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/fp2;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fp2;->j()V

    :cond_9
    return-void
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/fp2;->g:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/fp2;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->o:[Lcom/google/android/gms/internal/ads/hp2;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hp2;->b:Lcom/google/android/gms/internal/ads/kp2;

    .line 3
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/kp2;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 4
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/kp2;->b(J)I

    move-result v6

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/kp2;->b:[J

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

.method public final c(Lcom/google/android/gms/internal/ads/on2;Lcom/google/android/gms/internal/ads/wn2;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/fp2;->g:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_14

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_b

    if-ne v3, v10, :cond_a

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 2
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fp2;->o:[Lcom/google/android/gms/internal/ads/hp2;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    .line 3
    aget-object v14, v14, v3

    .line 4
    iget v15, v14, Lcom/google/android/gms/internal/ads/hp2;->d:I

    .line 5
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/hp2;->b:Lcom/google/android/gms/internal/ads/kp2;

    iget v11, v14, Lcom/google/android/gms/internal/ads/kp2;->a:I

    if-eq v15, v11, :cond_1

    .line 6
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/kp2;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_1

    move v5, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    return v4

    .line 7
    :cond_3
    aget-object v3, v14, v5

    .line 8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hp2;->c:Lcom/google/android/gms/internal/ads/xn2;

    .line 9
    iget v5, v3, Lcom/google/android/gms/internal/ads/hp2;->d:I

    .line 10
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/hp2;->b:Lcom/google/android/gms/internal/ads/kp2;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/kp2;->b:[J

    aget-wide v13, v12, v5

    .line 11
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/kp2;->c:[I

    aget v11, v11, v5

    .line 12
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/hp2;->a:Lcom/google/android/gms/internal/ads/jp2;

    iget v12, v12, Lcom/google/android/gms/internal/ads/jp2;->g:I

    if-ne v12, v6, :cond_4

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    .line 13
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/on2;->getPosition()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/fp2;->l:I

    move/from16 v18, v11

    int-to-long v10, v12

    add-long v10, v16, v10

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-ltz v12, :cond_9

    cmp-long v12, v10, v8

    if-ltz v12, :cond_5

    goto/16 :goto_3

    :cond_5
    long-to-int v2, v10

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/on2;->e(I)V

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/hp2;->a:Lcom/google/android/gms/internal/ads/jp2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/jp2;->k:I

    if-eqz v2, :cond_7

    .line 16
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fp2;->d:Lcom/google/android/gms/internal/ads/it2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/it2;->a:[B

    .line 17
    aput-byte v7, v8, v7

    .line 18
    aput-byte v7, v8, v6

    const/4 v9, 0x2

    .line 19
    aput-byte v7, v8, v9

    rsub-int/lit8 v8, v2, 0x4

    move/from16 v11, v18

    .line 20
    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/fp2;->l:I

    if-ge v9, v11, :cond_8

    .line 21
    iget v9, v0, Lcom/google/android/gms/internal/ads/fp2;->m:I

    if-nez v9, :cond_6

    .line 22
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fp2;->d:Lcom/google/android/gms/internal/ads/it2;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/it2;->a:[B

    invoke-interface {v1, v9, v8, v2}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    .line 23
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fp2;->d:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 24
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fp2;->d:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v9

    iput v9, v0, Lcom/google/android/gms/internal/ads/fp2;->m:I

    .line 25
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fp2;->c:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 26
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fp2;->c:Lcom/google/android/gms/internal/ads/it2;

    const/4 v10, 0x4

    invoke-interface {v4, v9, v10}, Lcom/google/android/gms/internal/ads/xn2;->c(Lcom/google/android/gms/internal/ads/it2;I)V

    .line 27
    iget v9, v0, Lcom/google/android/gms/internal/ads/fp2;->l:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/google/android/gms/internal/ads/fp2;->l:I

    add-int/2addr v11, v8

    goto :goto_1

    .line 28
    :cond_6
    invoke-interface {v4, v1, v9, v7}, Lcom/google/android/gms/internal/ads/xn2;->d(Lcom/google/android/gms/internal/ads/on2;IZ)I

    move-result v9

    .line 29
    iget v10, v0, Lcom/google/android/gms/internal/ads/fp2;->l:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/fp2;->l:I

    .line 30
    iget v10, v0, Lcom/google/android/gms/internal/ads/fp2;->m:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/fp2;->m:I

    goto :goto_1

    .line 31
    :cond_7
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/fp2;->l:I

    move/from16 v11, v18

    if-ge v2, v11, :cond_8

    sub-int v2, v11, v2

    .line 32
    invoke-interface {v4, v1, v2, v7}, Lcom/google/android/gms/internal/ads/xn2;->d(Lcom/google/android/gms/internal/ads/on2;IZ)I

    move-result v2

    .line 33
    iget v8, v0, Lcom/google/android/gms/internal/ads/fp2;->l:I

    add-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/gms/internal/ads/fp2;->l:I

    .line 34
    iget v8, v0, Lcom/google/android/gms/internal/ads/fp2;->m:I

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/gms/internal/ads/fp2;->m:I

    move/from16 v18, v11

    goto :goto_2

    :cond_8
    move/from16 v20, v11

    .line 35
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hp2;->b:Lcom/google/android/gms/internal/ads/kp2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kp2;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kp2;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/xn2;->b(JIIILcom/google/android/gms/internal/ads/ao2;)V

    .line 36
    iget v1, v3, Lcom/google/android/gms/internal/ads/hp2;->d:I

    add-int/2addr v1, v6

    iput v1, v3, Lcom/google/android/gms/internal/ads/hp2;->d:I

    .line 37
    iput v7, v0, Lcom/google/android/gms/internal/ads/fp2;->l:I

    .line 38
    iput v7, v0, Lcom/google/android/gms/internal/ads/fp2;->m:I

    return v7

    .line 39
    :cond_9
    :goto_3
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/wn2;->a:J

    return v6

    .line 40
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 41
    :cond_b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/fp2;->i:J

    iget v10, v0, Lcom/google/android/gms/internal/ads/fp2;->j:I

    int-to-long v10, v10

    sub-long/2addr v3, v10

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/on2;->getPosition()J

    move-result-wide v10

    add-long/2addr v10, v3

    .line 43
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fp2;->k:Lcom/google/android/gms/internal/ads/it2;

    if-eqz v12, :cond_10

    .line 44
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/it2;->a:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/fp2;->j:I

    long-to-int v4, v3

    invoke-interface {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    .line 45
    iget v3, v0, Lcom/google/android/gms/internal/ads/fp2;->h:I

    sget v4, Lcom/google/android/gms/internal/ads/mo2;->a:I

    if-ne v3, v4, :cond_f

    .line 46
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fp2;->k:Lcom/google/android/gms/internal/ads/it2;

    .line 47
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v4

    .line 49
    sget v5, Lcom/google/android/gms/internal/ads/fp2;->b:I

    if-ne v4, v5, :cond_c

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x4

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 51
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/it2;->q()I

    move-result v4

    if-lez v4, :cond_e

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/fp2;->b:I

    if-ne v4, v5, :cond_d

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    .line 53
    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/fp2;->q:Z

    goto :goto_6

    .line 54
    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fp2;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fp2;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/lo2;

    new-instance v4, Lcom/google/android/gms/internal/ads/oo2;

    iget v5, v0, Lcom/google/android/gms/internal/ads/fp2;->h:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fp2;->k:Lcom/google/android/gms/internal/ads/it2;

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/internal/ads/oo2;-><init>(ILcom/google/android/gms/internal/ads/it2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lo2;->e(Lcom/google/android/gms/internal/ads/oo2;)V

    goto :goto_6

    :cond_10
    cmp-long v5, v3, v8

    if-gez v5, :cond_12

    long-to-int v4, v3

    .line 56
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/on2;->e(I)V

    :cond_11
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 57
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/on2;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/wn2;->a:J

    const/4 v3, 0x1

    .line 58
    :goto_7
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/internal/ads/fp2;->i(J)V

    if-eqz v3, :cond_13

    .line 59
    iget v3, v0, Lcom/google/android/gms/internal/ads/fp2;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v7, 0x1

    :cond_13
    if-eqz v7, :cond_0

    return v6

    .line 60
    :cond_14
    iget v3, v0, Lcom/google/android/gms/internal/ads/fp2;->j:I

    if-nez v3, :cond_16

    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fp2;->e:Lcom/google/android/gms/internal/ads/it2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/it2;->a:[B

    invoke-interface {v1, v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/on2;->d([BIIZ)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v6, 0x0

    goto/16 :goto_e

    .line 62
    :cond_15
    iput v5, v0, Lcom/google/android/gms/internal/ads/fp2;->j:I

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fp2;->e:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 64
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fp2;->e:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/it2;->s()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/fp2;->i:J

    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fp2;->e:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/fp2;->h:I

    .line 66
    :cond_16
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/fp2;->i:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_17

    .line 67
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fp2;->e:Lcom/google/android/gms/internal/ads/it2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/it2;->a:[B

    invoke-interface {v1, v3, v5, v5}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    .line 68
    iget v3, v0, Lcom/google/android/gms/internal/ads/fp2;->j:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/fp2;->j:I

    .line 69
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fp2;->e:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/it2;->w()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/fp2;->i:J

    .line 70
    :cond_17
    iget v3, v0, Lcom/google/android/gms/internal/ads/fp2;->h:I

    .line 71
    sget v8, Lcom/google/android/gms/internal/ads/mo2;->B:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->D:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->E:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->F:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->G:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->P:I

    if-ne v3, v8, :cond_18

    goto :goto_8

    :cond_18
    const/4 v8, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_1b

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/on2;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/fp2;->i:J

    add-long/2addr v7, v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/fp2;->j:I

    int-to-long v9, v3

    sub-long/2addr v7, v9

    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fp2;->f:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/lo2;

    iget v9, v0, Lcom/google/android/gms/internal/ads/fp2;->h:I

    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/gms/internal/ads/lo2;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 74
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/fp2;->i:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/fp2;->j:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-nez v3, :cond_1a

    .line 75
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/fp2;->i(J)V

    goto/16 :goto_e

    .line 76
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fp2;->j()V

    goto/16 :goto_e

    .line 77
    :cond_1b
    sget v8, Lcom/google/android/gms/internal/ads/mo2;->R:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->C:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->S:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->T:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->m0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->n0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->o0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->Q:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->p0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->q0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->r0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->s0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->t0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->O:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->a:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/mo2;->A0:I

    if-ne v3, v8, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_20

    .line 78
    iget v3, v0, Lcom/google/android/gms/internal/ads/fp2;->j:I

    if-ne v3, v5, :cond_1e

    const/4 v3, 0x1

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 79
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/fp2;->i:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-gtz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/it2;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/fp2;->i:J

    long-to-int v9, v8

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/it2;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fp2;->k:Lcom/google/android/gms/internal/ads/it2;

    .line 81
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fp2;->e:Lcom/google/android/gms/internal/ads/it2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/it2;->a:[B

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/it2;->a:[B

    invoke-static {v8, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput v6, v0, Lcom/google/android/gms/internal/ads/fp2;->g:I

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    .line 83
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fp2;->k:Lcom/google/android/gms/internal/ads/it2;

    .line 84
    iput v6, v0, Lcom/google/android/gms/internal/ads/fp2;->g:I

    :goto_e
    if-nez v6, :cond_0

    return v4
.end method

.method public final d(Lcom/google/android/gms/internal/ads/on2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gp2;->c(Lcom/google/android/gms/internal/ads/on2;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/sn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp2;->n:Lcom/google/android/gms/internal/ads/sn2;

    return-void
.end method

.method public final g(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/fp2;->j:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/fp2;->l:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/fp2;->m:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp2;->j()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp2;->o:[Lcom/google/android/gms/internal/ads/hp2;

    if-eqz p1, :cond_2

    .line 7
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hp2;->b:Lcom/google/android/gms/internal/ads/kp2;

    .line 9
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/kp2;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/kp2;->b(J)I

    move-result v3

    .line 11
    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/hp2;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fp2;->p:J

    return-wide v0
.end method
