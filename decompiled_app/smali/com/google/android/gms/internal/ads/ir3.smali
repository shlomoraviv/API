.class public final Lcom/google/android/gms/internal/ads/ir3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/hr3;

.field private final l:Lcom/google/android/gms/internal/ads/zzxu;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/hr3;Lcom/google/android/gms/internal/ads/zzxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ir3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ir3;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ir3;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/ir3;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/ir3;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ir3;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ir3;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/ir3;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/ir3;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/ir3;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ir3;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/ir3;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ir3;->k:Lcom/google/android/gms/internal/ads/hr3;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ir3;->l:Lcom/google/android/gms/internal/ads/zzxu;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/f6;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f6;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/f6;->d(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/ir3;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ir3;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/ir3;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ir3;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ir3;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ir3;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ir3;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ir3;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ir3;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ir3;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ir3;->i:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->k(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ir3;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir3;->k:Lcom/google/android/gms/internal/ads/hr3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir3;->l:Lcom/google/android/gms/internal/ads/zzxu;

    return-void
.end method

.method private static h(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private static i(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzxu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzya;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzxu;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/w6;->S(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v5, "FlacStreamMetadata"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyc;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzxu;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ir3;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ir3;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/ir3;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ir3;->j:J

    const-wide/16 v0, -0x1

    add-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/w6;->Y(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c([BLcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzjq;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ir3;->d:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ir3;->d(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pk3;-><init>()V

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pk3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pk3;->S(I)Lcom/google/android/gms/internal/ads/pk3;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ir3;->g:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pk3;->e0(I)Lcom/google/android/gms/internal/ads/pk3;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ir3;->e:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pk3;->f0(I)Lcom/google/android/gms/internal/ads/pk3;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pk3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/pk3;->Q(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzxu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->l:Lcom/google/android/gms/internal/ads/zzxu;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxu;->c(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hr3;)Lcom/google/android/gms/internal/ads/ir3;
    .locals 13

    new-instance v12, Lcom/google/android/gms/internal/ads/ir3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ir3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ir3;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ir3;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ir3;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/ir3;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/ir3;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/ir3;->h:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ir3;->j:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ir3;->l:Lcom/google/android/gms/internal/ads/zzxu;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/ir3;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/hr3;Lcom/google/android/gms/internal/ads/zzxu;)V

    return-object v12
.end method

.method public final f(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ir3;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ir3;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ir3;->j(Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ir3;->d(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v11

    new-instance p1, Lcom/google/android/gms/internal/ads/ir3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ir3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ir3;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ir3;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ir3;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/ir3;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/ir3;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/ir3;->h:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ir3;->j:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ir3;->k:Lcom/google/android/gms/internal/ads/hr3;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/ir3;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/hr3;Lcom/google/android/gms/internal/ads/zzxu;)V

    return-object p1
.end method

.method public final g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ir3;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzya;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ir3;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ir3;->j(Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ir3;->d(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v11

    new-instance p1, Lcom/google/android/gms/internal/ads/ir3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ir3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ir3;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ir3;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ir3;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/ir3;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/ir3;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/ir3;->h:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ir3;->j:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ir3;->k:Lcom/google/android/gms/internal/ads/hr3;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/ir3;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/hr3;Lcom/google/android/gms/internal/ads/zzxu;)V

    return-object p1
.end method
