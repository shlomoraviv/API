.class public abstract Lcom/google/android/gms/internal/ads/j2;
.super Lcom/google/android/gms/internal/ads/o2;
.source ""


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/i2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/i2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->c:Lcom/google/android/gms/internal/ads/i2;

    return-void
.end method

.method public final b([Lcom/google/android/gms/internal/ads/im3;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/p2;
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzacf;

    new-array v11, v1, [[[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzach;->b:I

    new-array v7, v6, [Lcom/google/android/gms/internal/ads/zzacf;

    aput-object v7, v3, v5

    new-array v6, v6, [[I

    aput-object v6, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v12, v1, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    aget-object v6, p1, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/im3;->f0()I

    move-result v6

    aput v6, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzach;->b:I

    if-ge v5, v6, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzach;->a(I)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    if-ge v9, v1, :cond_6

    aget-object v15, p1, v9

    const/4 v8, 0x0

    :goto_4
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    if-ge v4, v1, :cond_2

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/im3;->g(Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    aget v1, v2, v9

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v8, v13, :cond_4

    if-ne v8, v13, :cond_5

    const/4 v4, 0x5

    if-ne v7, v4, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move v13, v8

    move v10, v9

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    move v14, v1

    move v13, v8

    move v10, v9

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    if-ne v10, v1, :cond_7

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_7
    aget-object v1, p1, v10

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_7
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    if-ge v7, v8, :cond_8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/im3;->g(Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_8
    aget v4, v2, v10

    aget-object v7, v3, v10

    aput-object v6, v7, v4

    aget-object v6, v11, v10

    aput-object v1, v6, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    aput v4, v2, v10

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    new-array v7, v1, [Lcom/google/android/gms/internal/ads/zzach;

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_a

    aget v0, v2, v4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzach;

    aget-object v8, v3, v4

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/w6;->E([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/ads/zzacf;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzach;-><init>([Lcom/google/android/gms/internal/ads/zzacf;)V

    aput-object v1, v7, v4

    aget-object v1, v11, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w6;->E([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v11, v4

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/im3;->q0()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/im3;->zza()I

    move-result v0

    aput v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    const/4 v0, 0x2

    aget v1, v2, v0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzach;

    aget-object v0, v3, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w6;->E([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzacf;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzach;-><init>([Lcom/google/android/gms/internal/ads/zzacf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    move-object v4, v0

    move-object v8, v12

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/i2;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzach;[I[[[ILcom/google/android/gms/internal/ads/zzach;)V

    move-object/from16 v4, p0

    move-object v5, v0

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/j2;->f(Lcom/google/android/gms/internal/ads/i2;[[[I[ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/rm3;)Landroid/util/Pair;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/p2;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/jm3;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/t1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/p2;-><init>([Lcom/google/android/gms/internal/ads/jm3;[Lcom/google/android/gms/internal/ads/t1;Ljava/lang/Object;[B)V

    return-object v2
.end method

.method protected abstract f(Lcom/google/android/gms/internal/ads/i2;[[[I[ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/rm3;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i2;",
            "[[[I[I",
            "Lcom/google/android/gms/internal/ads/l;",
            "Lcom/google/android/gms/internal/ads/rm3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/gms/internal/ads/jm3;",
            "[",
            "Lcom/google/android/gms/internal/ads/t1;",
            ">;"
        }
    .end annotation
.end method
