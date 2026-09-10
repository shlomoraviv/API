.class public final Lcom/google/android/gms/internal/ads/jh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/jh2;

.field private static final b:Lcom/google/android/gms/internal/ads/jh2;

.field private static final c:Lcom/google/android/gms/internal/ads/jh2;

.field private static final d:Lcom/google/android/gms/internal/ads/jh2;


# instance fields
.field private final e:D

.field private final f:D

.field private final g:D

.field private final h:D

.field private final i:D

.field private final j:D

.field private final k:D

.field private final l:D

.field private final m:D


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v19, Lcom/google/android/gms/internal/ads/jh2;

    move-object/from16 v0, v19

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/ads/jh2;-><init>(DDDDDDDDD)V

    sput-object v19, Lcom/google/android/gms/internal/ads/jh2;->a:Lcom/google/android/gms/internal/ads/jh2;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/jh2;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/jh2;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jh2;->b:Lcom/google/android/gms/internal/ads/jh2;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/jh2;

    move-object v1, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/jh2;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jh2;->c:Lcom/google/android/gms/internal/ads/jh2;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/jh2;

    move-object/from16 v20, v0

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/jh2;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jh2;->d:Lcom/google/android/gms/internal/ads/jh2;

    return-void
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    .line 2
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jh2;->e:D

    move-wide v1, p11

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jh2;->f:D

    move-wide/from16 v1, p13

    .line 4
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jh2;->g:D

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jh2;->h:D

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jh2;->i:D

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jh2;->j:D

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jh2;->k:D

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jh2;->l:D

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jh2;->m:D

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/jh2;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v1

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d50;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    .line 10
    new-instance v19, Lcom/google/android/gms/internal/ads/jh2;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/ads/jh2;-><init>(DDDDDDDDD)V

    return-object v19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/jh2;

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jh2;->h:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jh2;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jh2;->i:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jh2;->i:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jh2;->j:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jh2;->j:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jh2;->k:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jh2;->k:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jh2;->l:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jh2;->l:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jh2;->m:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jh2;->m:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jh2;->e:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jh2;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jh2;->f:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jh2;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jh2;->g:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jh2;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jh2;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jh2;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jh2;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jh2;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jh2;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jh2;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jh2;->k:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jh2;->l:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jh2;->m:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/jh2;->a:Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jh2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Rotate 0\u00b0"

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jh2;->b:Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jh2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Rotate 90\u00b0"

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/jh2;->c:Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jh2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Rotate 180\u00b0"

    return-object v1

    .line 4
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/jh2;->d:Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jh2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Rotate 270\u00b0"

    return-object v1

    .line 5
    :cond_3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/jh2;->e:D

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jh2;->f:D

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jh2;->g:D

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jh2;->h:D

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/jh2;->i:D

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/jh2;->j:D

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/jh2;->k:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/jh2;->l:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/jh2;->m:D

    const/16 v0, 0x104

    move-wide/from16 v19, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Matrix{u="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", v="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", tx="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ty="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
