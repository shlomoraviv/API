.class final Lcom/google/android/gms/internal/ads/wx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vx3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xq3;

.field private final b:Lcom/google/android/gms/internal/ads/ur3;

.field private final c:Lcom/google/android/gms/internal/ads/yx3;

.field private final d:Lcom/google/android/gms/internal/ads/zzjq;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/yx3;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx3;->a:Lcom/google/android/gms/internal/ads/xq3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/ur3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wx3;->c:Lcom/google/android/gms/internal/ads/yx3;

    iget p1, p3, Lcom/google/android/gms/internal/ads/yx3;->b:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/yx3;->e:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lcom/google/android/gms/internal/ads/yx3;->d:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/google/android/gms/internal/ads/yx3;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wx3;->e:I

    new-instance p2, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/pk3;-><init>()V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/pk3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/pk3;->N(I)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/pk3;->O(I)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/pk3;->S(I)Lcom/google/android/gms/internal/ads/pk3;

    iget p1, p3, Lcom/google/android/gms/internal/ads/yx3;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/pk3;->e0(I)Lcom/google/android/gms/internal/ads/pk3;

    iget p1, p3, Lcom/google/android/gms/internal/ads/yx3;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/pk3;->f0(I)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/pk3;->g0(I)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx3;->d:Lcom/google/android/gms/internal/ads/zzjq;

    return-void

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/rl3;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x32

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Expected block size: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wx3;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wx3;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wx3;->h:J

    return-void
.end method

.method public final b(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx3;->a:Lcom/google/android/gms/internal/ads/xq3;

    new-instance v8, Lcom/google/android/gms/internal/ads/by3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx3;->c:Lcom/google/android/gms/internal/ads/yx3;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/by3;-><init>(Lcom/google/android/gms/internal/ads/yx3;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/xq3;->d(Lcom/google/android/gms/internal/ads/qr3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/ur3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wx3;->d:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vq3;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v6, v0, Lcom/google/android/gms/internal/ads/wx3;->g:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/wx3;->e:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/ur3;

    long-to-int v7, v6

    move-object/from16 v6, p1

    invoke-static {v8, v6, v7, v3}, Lcom/google/android/gms/internal/ads/sr3;->a(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/c3;IZ)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/wx3;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/wx3;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wx3;->c:Lcom/google/android/gms/internal/ads/yx3;

    iget v7, v6, Lcom/google/android/gms/internal/ads/yx3;->d:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/wx3;->g:I

    div-int/2addr v8, v7

    if-lez v8, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/wx3;->f:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/wx3;->h:J

    iget v6, v6, Lcom/google/android/gms/internal/ads/yx3;->c:I

    const-wide/32 v13, 0xf4240

    int-to-long v3, v6

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v3

    mul-int v21, v8, v7

    iget v5, v0, Lcom/google/android/gms/internal/ads/wx3;->g:I

    sub-int v5, v5, v21

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/ur3;

    add-long v18, v9, v3

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move/from16 v22, v5

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/ur3;->f(JIIILcom/google/android/gms/internal/ads/tr3;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/wx3;->h:J

    int-to-long v6, v8

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/wx3;->h:J

    iput v5, v0, Lcom/google/android/gms/internal/ads/wx3;->g:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
