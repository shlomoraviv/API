.class public final Lcom/google/android/gms/internal/ads/gw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bw3;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/sx3;

.field private final c:Lcom/google/android/gms/internal/ads/g6;

.field private final d:[Z

.field private final e:Lcom/google/android/gms/internal/ads/ew3;

.field private final f:Lcom/google/android/gms/internal/ads/rw3;

.field private g:Lcom/google/android/gms/internal/ads/fw3;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/internal/ads/ur3;

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/gw3;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/sx3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw3;->b:Lcom/google/android/gms/internal/ads/sx3;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw3;->d:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/ew3;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ew3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw3;->e:Lcom/google/android/gms/internal/ads/ew3;

    new-instance p1, Lcom/google/android/gms/internal/ads/rw3;

    const/16 v1, 0xb2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rw3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw3;->f:Lcom/google/android/gms/internal/ads/rw3;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw3;->c:Lcom/google/android/gms/internal/ads/g6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/px3;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px3;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw3;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px3;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw3;->j:Lcom/google/android/gms/internal/ads/ur3;

    new-instance v1, Lcom/google/android/gms/internal/ads/fw3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fw3;-><init>(Lcom/google/android/gms/internal/ads/ur3;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gw3;->g:Lcom/google/android/gms/internal/ads/fw3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw3;->b:Lcom/google/android/gms/internal/ads/sx3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sx3;->a(Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/px3;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gw3;->g:Lcom/google/android/gms/internal/ads/fw3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gw3;->j:Lcom/google/android/gms/internal/ads/ur3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gw3;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/gw3;->h:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gw3;->j:Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gw3;->d:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/x5;->d([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/gw3;->k:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gw3;->e:Lcom/google/android/gms/internal/ads/ew3;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ew3;->c([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gw3;->g:Lcom/google/android/gms/internal/ads/fw3;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/fw3;->c([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gw3;->f:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rw3;->d([BII)V

    return-void

    :cond_1
    add-int/lit8 v5, v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v7

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/gw3;->k:Z

    if-nez v9, :cond_d

    if-lez v8, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gw3;->e:Lcom/google/android/gms/internal/ads/ew3;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/ew3;->c([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gw3;->e:Lcom/google/android/gms/internal/ads/ew3;

    invoke-virtual {v12, v7, v9}, Lcom/google/android/gms/internal/ads/ew3;->b(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gw3;->j:Lcom/google/android/gms/internal/ads/ur3;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gw3;->e:Lcom/google/android/gms/internal/ads/ew3;

    iget v13, v12, Lcom/google/android/gms/internal/ads/ew3;->e:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gw3;->i:Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/ew3;->f:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/ew3;->d:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/f6;

    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/f6;-><init>([BI)V

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/f6;->k(I)V

    const/4 v10, 0x4

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->k(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    move/from16 v17, v5

    const/16 v5, 0xf

    if-ne v10, v5, :cond_6

    const/16 v5, 0x8

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v10

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v10, v10

    int-to-float v5, v5

    div-float v16, v10, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    if-ge v10, v5, :cond_7

    sget-object v5, Lcom/google/android/gms/internal/ads/gw3;->a:[F

    aget v16, v5, v10

    :goto_2
    move/from16 v5, v16

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xf

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    const/4 v11, 0x3

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    const/16 v11, 0xb

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Unhandled video object layer shape"

    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    const/16 v10, 0x10

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    const-string v10, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_5
    if-lez v10, :cond_b

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    const/16 v10, 0xd

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    new-instance v13, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/pk3;-><init>()V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/pk3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    const-string v14, "video/mp4v-es"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/pk3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/pk3;->W(I)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/pk3;->X(I)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/pk3;->a0(F)Lcom/google/android/gms/internal/ads/pk3;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/pk3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v5

    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/gw3;->k:Z

    goto :goto_7

    :cond_d
    move/from16 v17, v5

    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gw3;->g:Lcom/google/android/gms/internal/ads/fw3;

    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/fw3;->c([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gw3;->f:Lcom/google/android/gms/internal/ads/rw3;

    if-lez v8, :cond_e

    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/rw3;->d([BII)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    neg-int v10, v8

    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gw3;->f:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/rw3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gw3;->f:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/rw3;->e:I

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/x5;->a([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gw3;->c:Lcom/google/android/gms/internal/ads/g6;

    sget v8, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gw3;->f:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gw3;->b:Lcom/google/android/gms/internal/ads/sx3;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/gw3;->l:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gw3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/sx3;->b(JLcom/google/android/gms/internal/ads/g6;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v7, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x2

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gw3;->f:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/rw3;->c(I)V

    :cond_10
    const/16 v7, 0xb2

    :cond_11
    sub-int v1, v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gw3;->h:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gw3;->g:Lcom/google/android/gms/internal/ads/fw3;

    int-to-long v9, v1

    sub-long/2addr v4, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/gw3;->k:Z

    invoke-virtual {v8, v4, v5, v1, v9}, Lcom/google/android/gms/internal/ads/fw3;->d(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gw3;->g:Lcom/google/android/gms/internal/ads/fw3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gw3;->l:J

    invoke-virtual {v1, v7, v4, v5}, Lcom/google/android/gms/internal/ads/fw3;->b(IJ)V

    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gw3;->l:J

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw3;->d:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw3;->e:Lcom/google/android/gms/internal/ads/ew3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw3;->g:Lcom/google/android/gms/internal/ads/fw3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw3;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw3;->f:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw3;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gw3;->h:J

    return-void
.end method
