.class final Lcom/google/android/gms/internal/ads/no2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ot2;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/no2;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ot2;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/no2;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ot2;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/no2;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ot2;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/no2;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ot2;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/no2;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ot2;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/no2;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ot2;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/no2;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ot2;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/no2;->h:I

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/it2;IILcom/google/android/gms/internal/ads/to2;I)I
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->b()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/bt2;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v6

    .line 6
    sget v7, Lcom/google/android/gms/internal/ads/mo2;->V:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v11

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v12

    .line 10
    sget v13, Lcom/google/android/gms/internal/ads/mo2;->b0:I

    if-ne v12, v13, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    .line 12
    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/mo2;->W:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 13
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/no2;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    .line 15
    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/mo2;->X:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 16
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v12

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v13

    .line 19
    sget v14, Lcom/google/android/gms/internal/ads/mo2;->Y:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 20
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->g()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 22
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->g()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    .line 23
    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/it2;->p([BII)V

    .line 24
    new-instance v13, Lcom/google/android/gms/internal/ads/ip2;

    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/ip2;-><init>(ZI[B)V

    move-object v10, v13

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    goto :goto_3

    :cond_6
    move-object v10, v7

    :cond_7
    :goto_5
    add-int/2addr v6, v11

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    const-string v7, "frma atom is mandatory"

    .line 25
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/bt2;->b(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 26
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/bt2;->b(ZLjava/lang/Object;)V

    .line 27
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    .line 28
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/to2;->a:[Lcom/google/android/gms/internal/ads/ip2;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ip2;

    aput-object v1, v0, p4

    .line 29
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;JLcom/google/android/gms/internal/ads/dn2;Z)Lcom/google/android/gms/internal/ads/jp2;
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jl2;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/mo2;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lo2;->g(I)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->S:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oo2;->Q0:Lcom/google/android/gms/internal/ads/it2;

    const/16 v14, 0x10

    .line 3
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v2

    .line 5
    sget v3, Lcom/google/android/gms/internal/ads/no2;->b:I

    const/4 v4, 0x4

    const/4 v11, -0x1

    if-ne v2, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/no2;->a:I

    if-ne v2, v3, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/no2;->c:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/no2;->d:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/no2;->e:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/no2;->f:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v3, Lcom/google/android/gms/internal/ads/no2;->h:I

    if-ne v2, v3, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, 0x3

    :goto_1
    const/4 v8, 0x0

    if-ne v10, v11, :cond_5

    return-object v8

    .line 9
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->O:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oo2;->Q0:Lcom/google/android/gms/internal/ads/it2;

    const/16 v7, 0x8

    .line 10
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mo2;->a(I)I

    move-result v3

    if-nez v3, :cond_6

    const/16 v5, 0x8

    goto :goto_2

    :cond_6
    const/16 v5, 0x10

    .line 13
    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v5

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->b()I

    move-result v6

    if-nez v3, :cond_7

    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    const/16 v12, 0x8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v12, :cond_9

    .line 17
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/it2;->a:[B

    add-int v20, v6, v9

    aget-byte v8, v8, v20

    if-eq v8, v11, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    :goto_5
    const-wide/16 v20, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_a

    .line 18
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    :goto_6
    move-wide v11, v8

    goto :goto_8

    :cond_a
    if-nez v3, :cond_b

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->s()J

    move-result-wide v22

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->w()J

    move-result-wide v22

    :goto_7
    cmp-long v3, v22, v20

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move-wide/from16 v11, v22

    .line 20
    :goto_8
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v3

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v6

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v4

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v2

    const/high16 v14, 0x10000

    const/high16 v13, -0x10000

    if-nez v3, :cond_d

    if-ne v6, v14, :cond_d

    if-ne v4, v13, :cond_d

    if-nez v2, :cond_d

    const/16 v2, 0x5a

    goto :goto_9

    :cond_d
    if-nez v3, :cond_e

    if-ne v6, v13, :cond_e

    if-ne v4, v14, :cond_e

    if-nez v2, :cond_e

    const/16 v2, 0x10e

    goto :goto_9

    :cond_e
    if-ne v3, v13, :cond_f

    if-nez v6, :cond_f

    if-nez v4, :cond_f

    if-ne v2, v13, :cond_f

    const/16 v2, 0xb4

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 26
    :goto_9
    new-instance v14, Lcom/google/android/gms/internal/ads/uo2;

    invoke-direct {v14, v5, v11, v12, v2}, Lcom/google/android/gms/internal/ads/uo2;-><init>(IJI)V

    cmp-long v2, p2, v8

    if-nez v2, :cond_10

    .line 27
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/uo2;->a(Lcom/google/android/gms/internal/ads/uo2;)J

    move-result-wide v2

    move-wide/from16 v26, v2

    move-object/from16 v2, p1

    goto :goto_a

    :cond_10
    move-object/from16 v2, p1

    move-wide/from16 v26, p2

    .line 28
    :goto_a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oo2;->Q0:Lcom/google/android/gms/internal/ads/it2;

    .line 29
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v3

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mo2;->a(I)I

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0x8

    goto :goto_b

    :cond_11
    const/16 v3, 0x10

    .line 32
    :goto_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->s()J

    move-result-wide v32

    cmp-long v2, v26, v8

    if-nez v2, :cond_12

    move-wide/from16 v26, v8

    goto :goto_c

    :cond_12
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v32

    .line 34
    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/ot2;->c(JJJ)J

    move-result-wide v2

    move-wide/from16 v26, v2

    .line 35
    :goto_c
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->F:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lo2;->g(I)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/mo2;->G:I

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lo2;->g(I)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v2

    .line 37
    sget v3, Lcom/google/android/gms/internal/ads/mo2;->R:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oo2;->Q0:Lcom/google/android/gms/internal/ads/it2;

    .line 38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v3

    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mo2;->a(I)I

    move-result v3

    if-nez v3, :cond_13

    const/16 v4, 0x8

    goto :goto_d

    :cond_13
    const/16 v4, 0x10

    .line 41
    :goto_d
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->s()J

    move-result-wide v4

    if-nez v3, :cond_14

    const/4 v3, 0x4

    goto :goto_e

    :cond_14
    const/16 v3, 0x8

    .line 43
    :goto_e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->h()I

    move-result v1

    shr-int/lit8 v3, v1, 0xa

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    .line 47
    sget v1, Lcom/google/android/gms/internal/ads/mo2;->T:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v1

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/oo2;->Q0:Lcom/google/android/gms/internal/ads/it2;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/uo2;->b(Lcom/google/android/gms/internal/ads/uo2;)I

    move-result v22

    .line 48
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/uo2;->c(Lcom/google/android/gms/internal/ads/uo2;)I

    move-result v28

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0xc

    .line 49
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 50
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v9

    .line 51
    new-instance v8, Lcom/google/android/gms/internal/ads/to2;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/to2;-><init>(I)V

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v9, :cond_60

    .line 52
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->b()I

    move-result v5

    .line 53
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v4

    if-lez v4, :cond_15

    const/4 v1, 0x1

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    const-string v3, "childAtomSize should be positive"

    .line 54
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/bt2;->b(ZLjava/lang/Object;)V

    .line 55
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v1

    .line 56
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->b:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->c:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->Z:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->l0:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->d:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->e:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->f:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->K0:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->L0:I

    if-ne v1, v2, :cond_16

    goto/16 :goto_2f

    .line 57
    :cond_16
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->i:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->a0:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->n:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->p:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->r:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->u:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->s:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->t:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->y0:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->z0:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->l:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->m:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->j:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/mo2;->O0:I

    if-ne v1, v2, :cond_17

    goto/16 :goto_16

    .line 58
    :cond_17
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->j0:I

    if-eq v1, v2, :cond_1a

    sget v3, Lcom/google/android/gms/internal/ads/mo2;->u0:I

    if-eq v1, v3, :cond_1a

    sget v3, Lcom/google/android/gms/internal/ads/mo2;->v0:I

    if-eq v1, v3, :cond_1a

    sget v3, Lcom/google/android/gms/internal/ads/mo2;->w0:I

    if-eq v1, v3, :cond_1a

    sget v3, Lcom/google/android/gms/internal/ads/mo2;->x0:I

    if-ne v1, v3, :cond_18

    goto :goto_12

    .line 59
    :cond_18
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->N0:I

    if-ne v1, v2, :cond_19

    .line 60
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    const/4 v3, -0x1

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v3, v15}, Lcom/google/android/gms/internal/ads/gl2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/dn2;)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/to2;->b:Lcom/google/android/gms/internal/ads/gl2;

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    :goto_11
    move/from16 v24, v4

    move/from16 v29, v5

    move/from16 v37, v6

    move-object v0, v8

    move/from16 v19, v9

    move/from16 v18, v10

    move-object/from16 v36, v11

    move-object/from16 v16, v12

    move-object/from16 v48, v13

    move-object/from16 v23, v14

    const/16 v17, -0x1

    const/16 v25, 0x3

    const/16 v30, 0x0

    const/16 v31, 0x10

    goto/16 :goto_3f

    :cond_1a
    :goto_12
    const/4 v3, -0x1

    const/4 v7, 0x0

    add-int/lit8 v24, v5, 0x8

    const/16 v19, 0x8

    add-int/lit8 v3, v24, 0x8

    .line 61
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    const-wide v30, 0x7fffffffffffffffL

    const-string v3, "application/ttml+xml"

    if-ne v1, v2, :cond_1b

    move-object v2, v3

    move-object/from16 v17, v7

    :goto_13
    const/4 v3, 0x1

    const/16 v18, 0x0

    goto :goto_15

    .line 62
    :cond_1b
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->u0:I

    if-ne v1, v2, :cond_1c

    add-int/lit8 v1, v4, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 63
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v12, v2, v3, v1}, Lcom/google/android/gms/internal/ads/it2;->p([BII)V

    .line 65
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-object/from16 v17, v1

    goto :goto_13

    :cond_1c
    const/16 v18, 0x0

    .line 66
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->v0:I

    if-ne v1, v2, :cond_1d

    const-string v1, "application/x-mp4-vtt"

    move-object v2, v1

    move-object/from16 v17, v7

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    .line 67
    :cond_1d
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->w0:I

    if-ne v1, v2, :cond_1e

    move-object v2, v3

    move-object/from16 v17, v7

    move-wide/from16 v30, v20

    goto :goto_14

    .line 68
    :cond_1e
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->x0:I

    if-ne v1, v2, :cond_1f

    const/4 v3, 0x1

    .line 69
    iput v3, v8, Lcom/google/android/gms/internal/ads/to2;->d:I

    const-string v1, "application/x-mp4-cea-608"

    move-object v2, v1

    move-object/from16 v17, v7

    .line 70
    :goto_15
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v29, -0x1

    const/16 v37, 0x1

    move-object/from16 v3, v24

    move-object/from16 v24, v14

    move v14, v4

    move/from16 v4, v34

    move/from16 v38, v5

    move/from16 v5, v35

    move/from16 v39, v6

    move-object v6, v11

    move-object/from16 v19, v7

    move/from16 v7, v36

    move-object/from16 v40, v8

    move-object/from16 v8, p4

    move/from16 v19, v9

    move/from16 v18, v10

    move-wide/from16 v9, v30

    move-object v0, v11

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/gl2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/dn2;JLjava/util/List;)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v1

    move-object/from16 v11, v40

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/to2;->b:Lcom/google/android/gms/internal/ads/gl2;

    move-object/from16 v36, v0

    move-object v0, v11

    move-object/from16 v16, v12

    move-object/from16 v48, v13

    move-object/from16 v23, v24

    move/from16 v29, v38

    goto :goto_18

    .line 71
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_16
    move/from16 v38, v5

    move/from16 v39, v6

    move/from16 v19, v9

    move/from16 v18, v10

    move-object v0, v11

    move-object/from16 v24, v14

    move v14, v4

    move-object v11, v8

    move/from16 v10, v38

    add-int/lit8 v5, v10, 0x8

    const/16 v9, 0x8

    add-int/2addr v5, v9

    .line 72
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    const/4 v2, 0x6

    if-eqz p5, :cond_21

    .line 73
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->h()I

    move-result v4

    .line 74
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    goto :goto_17

    .line 75
    :cond_21
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_24

    const/4 v8, 0x1

    if-ne v4, v8, :cond_22

    const/4 v7, 0x2

    goto :goto_1a

    :cond_22
    const/4 v7, 0x2

    if-ne v4, v7, :cond_23

    const/16 v2, 0x10

    .line 76
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 77
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    .line 79
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v4

    const/16 v5, 0x14

    .line 80
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    goto :goto_1b

    :cond_23
    move-object/from16 v36, v0

    move/from16 v29, v10

    move-object v0, v11

    move-object/from16 v16, v12

    move-object/from16 v48, v13

    move-object/from16 v23, v24

    :goto_18
    move/from16 v37, v39

    const/16 v17, -0x1

    const/16 v25, 0x3

    const/16 v30, 0x0

    :goto_19
    const/16 v31, 0x10

    move/from16 v24, v14

    goto/16 :goto_3f

    :cond_24
    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 81
    :goto_1a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->h()I

    move-result v5

    .line 82
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 83
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->u()I

    move-result v2

    if-ne v4, v8, :cond_25

    const/16 v4, 0x10

    .line 84
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    :cond_25
    move v4, v5

    .line 85
    :goto_1b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->b()I

    move-result v5

    .line 86
    sget v6, Lcom/google/android/gms/internal/ads/mo2;->a0:I

    if-ne v1, v6, :cond_26

    move/from16 v6, v39

    .line 87
    invoke-static {v12, v10, v14, v11, v6}, Lcom/google/android/gms/internal/ads/no2;->a(Lcom/google/android/gms/internal/ads/it2;IILcom/google/android/gms/internal/ads/to2;I)I

    move-result v1

    .line 88
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    goto :goto_1c

    :cond_26
    move/from16 v6, v39

    .line 89
    :goto_1c
    sget v7, Lcom/google/android/gms/internal/ads/mo2;->n:I

    const-string v8, "audio/raw"

    if-ne v1, v7, :cond_27

    const-string v1, "audio/ac3"

    goto :goto_1f

    .line 90
    :cond_27
    sget v7, Lcom/google/android/gms/internal/ads/mo2;->p:I

    if-ne v1, v7, :cond_28

    const-string v1, "audio/eac3"

    goto :goto_1f

    .line 91
    :cond_28
    sget v7, Lcom/google/android/gms/internal/ads/mo2;->r:I

    if-ne v1, v7, :cond_29

    const-string v1, "audio/vnd.dts"

    goto :goto_1f

    .line 92
    :cond_29
    sget v7, Lcom/google/android/gms/internal/ads/mo2;->s:I

    if-eq v1, v7, :cond_32

    sget v7, Lcom/google/android/gms/internal/ads/mo2;->t:I

    if-ne v1, v7, :cond_2a

    goto :goto_1e

    .line 93
    :cond_2a
    sget v7, Lcom/google/android/gms/internal/ads/mo2;->u:I

    if-ne v1, v7, :cond_2b

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1f

    .line 94
    :cond_2b
    sget v7, Lcom/google/android/gms/internal/ads/mo2;->y0:I

    if-ne v1, v7, :cond_2c

    const-string v1, "audio/3gpp"

    goto :goto_1f

    .line 95
    :cond_2c
    sget v7, Lcom/google/android/gms/internal/ads/mo2;->z0:I

    if-ne v1, v7, :cond_2d

    const-string v1, "audio/amr-wb"

    goto :goto_1f

    .line 96
    :cond_2d
    sget v7, Lcom/google/android/gms/internal/ads/mo2;->l:I

    if-eq v1, v7, :cond_31

    sget v7, Lcom/google/android/gms/internal/ads/mo2;->m:I

    if-ne v1, v7, :cond_2e

    goto :goto_1d

    .line 97
    :cond_2e
    sget v7, Lcom/google/android/gms/internal/ads/mo2;->j:I

    if-ne v1, v7, :cond_2f

    const-string v1, "audio/mpeg"

    goto :goto_1f

    .line 98
    :cond_2f
    sget v7, Lcom/google/android/gms/internal/ads/mo2;->O0:I

    if-ne v1, v7, :cond_30

    const-string v1, "audio/alac"

    goto :goto_1f

    :cond_30
    const/4 v1, 0x0

    goto :goto_1f

    :cond_31
    :goto_1d
    move-object v1, v8

    goto :goto_1f

    :cond_32
    :goto_1e
    const-string v1, "audio/vnd.dts.hd"

    :goto_1f
    move-object v7, v1

    move/from16 v30, v2

    move/from16 v17, v4

    const/16 v31, 0x0

    :goto_20
    sub-int v1, v5, v10

    if-ge v1, v14, :cond_40

    .line 99
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v4

    if-lez v4, :cond_33

    const/4 v1, 0x1

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    .line 101
    :goto_21
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/bt2;->b(ZLjava/lang/Object;)V

    .line 102
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v1

    .line 103
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->J:I

    if-eq v1, v2, :cond_39

    if-eqz p5, :cond_34

    sget v9, Lcom/google/android/gms/internal/ads/mo2;->k:I

    if-ne v1, v9, :cond_34

    goto/16 :goto_25

    .line 104
    :cond_34
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->o:I

    if-ne v1, v2, :cond_35

    add-int/lit8 v1, v5, 0x8

    .line 105
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 106
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v15}, Lcom/google/android/gms/internal/ads/vl2;->a(Lcom/google/android/gms/internal/ads/it2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dn2;)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/to2;->b:Lcom/google/android/gms/internal/ads/gl2;

    :goto_22
    move-object/from16 v41, v3

    move v3, v4

    move/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move/from16 v47, v10

    move-object v15, v11

    const/4 v11, 0x0

    const/16 v16, 0x2

    goto/16 :goto_24

    .line 107
    :cond_35
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->q:I

    if-ne v1, v2, :cond_36

    add-int/lit8 v1, v5, 0x8

    .line 108
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 109
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v15}, Lcom/google/android/gms/internal/ads/vl2;->b(Lcom/google/android/gms/internal/ads/it2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dn2;)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/to2;->b:Lcom/google/android/gms/internal/ads/gl2;

    goto :goto_22

    .line 110
    :cond_36
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->v:I

    if-ne v1, v2, :cond_37

    .line 111
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object v2, v7

    move-object/from16 v41, v3

    move-object v3, v9

    move v9, v4

    move/from16 v4, v34

    move/from16 v42, v5

    move/from16 v5, v35

    move/from16 v43, v6

    move/from16 v6, v17

    move-object/from16 v44, v7

    const/16 v16, 0x2

    move/from16 v7, v30

    move-object/from16 v45, v8

    move-object/from16 v8, v36

    move/from16 v46, v9

    move-object/from16 v9, p4

    move/from16 v47, v10

    move/from16 v10, v37

    move-object v15, v11

    move-object v11, v0

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/gl2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/dn2;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/to2;->b:Lcom/google/android/gms/internal/ads/gl2;

    goto :goto_23

    :cond_37
    move-object/from16 v41, v3

    move/from16 v46, v4

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move/from16 v47, v10

    move-object v15, v11

    const/16 v16, 0x2

    .line 112
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->O0:I

    if-ne v1, v2, :cond_38

    move/from16 v3, v46

    .line 113
    new-array v1, v3, [B

    move/from16 v5, v42

    .line 114
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    const/4 v11, 0x0

    .line 115
    invoke-virtual {v12, v1, v11, v3}, Lcom/google/android/gms/internal/ads/it2;->p([BII)V

    move-object/from16 v31, v1

    goto :goto_24

    :cond_38
    :goto_23
    move/from16 v5, v42

    move/from16 v3, v46

    const/4 v11, 0x0

    :goto_24
    move-object/from16 v4, v41

    move-object/from16 v7, v44

    const/4 v10, -0x1

    goto/16 :goto_2a

    :cond_39
    :goto_25
    move-object/from16 v41, v3

    move v3, v4

    move/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move/from16 v47, v10

    move-object v15, v11

    const/4 v11, 0x0

    const/16 v16, 0x2

    if-ne v1, v2, :cond_3a

    move v1, v5

    move-object/from16 v4, v41

    :goto_26
    const/4 v10, -0x1

    goto :goto_29

    .line 116
    :cond_3a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->b()I

    move-result v1

    :goto_27
    sub-int v2, v1, v5

    if-ge v2, v3, :cond_3d

    .line 117
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 118
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v2

    move-object/from16 v4, v41

    if-lez v2, :cond_3b

    const/4 v9, 0x1

    goto :goto_28

    :cond_3b
    const/4 v9, 0x0

    .line 119
    :goto_28
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/bt2;->b(ZLjava/lang/Object;)V

    .line 120
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v6

    .line 121
    sget v7, Lcom/google/android/gms/internal/ads/mo2;->J:I

    if-ne v6, v7, :cond_3c

    goto :goto_26

    :cond_3c
    add-int/2addr v1, v2

    move-object/from16 v41, v4

    goto :goto_27

    :cond_3d
    move-object/from16 v4, v41

    const/4 v1, -0x1

    goto :goto_26

    :goto_29
    if-eq v1, v10, :cond_3f

    .line 122
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/no2;->e(Lcom/google/android/gms/internal/ads/it2;I)Landroid/util/Pair;

    move-result-object v1

    .line 123
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, [B

    const-string v1, "audio/mp4a-latm"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 126
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/at2;->d([B)Landroid/util/Pair;

    move-result-object v1

    .line 127
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 128
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v1

    move-object v7, v2

    move/from16 v30, v6

    goto :goto_2a

    :cond_3e
    move-object v7, v2

    goto :goto_2a

    :cond_3f
    move-object/from16 v7, v44

    :goto_2a
    add-int/2addr v5, v3

    move-object v3, v4

    move-object v11, v15

    move/from16 v6, v43

    move-object/from16 v8, v45

    move/from16 v10, v47

    const/16 v9, 0x8

    move-object/from16 v15, p4

    goto/16 :goto_20

    :cond_40
    move/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move/from16 v47, v10

    move-object v15, v11

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x2

    .line 129
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/to2;->b:Lcom/google/android/gms/internal/ads/gl2;

    if-nez v1, :cond_43

    move-object/from16 v7, v44

    if-eqz v7, :cond_43

    move-object/from16 v1, v45

    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v8, 0x2

    goto :goto_2b

    :cond_41
    const/4 v8, -0x1

    .line 131
    :goto_2b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    if-nez v31, :cond_42

    const/4 v9, 0x0

    goto :goto_2c

    .line 132
    :cond_42
    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    :goto_2c
    const/16 v29, 0x0

    move-object v2, v7

    move/from16 v6, v17

    move/from16 v7, v30

    const/16 v17, -0x1

    move-object/from16 v10, p4

    const/16 v30, 0x0

    move/from16 v11, v29

    move-object/from16 p1, v13

    move-object v13, v12

    move-object v12, v0

    .line 133
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/gl2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/dn2;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/to2;->b:Lcom/google/android/gms/internal/ads/gl2;

    goto :goto_2d

    :cond_43
    move-object/from16 p1, v13

    const/16 v17, -0x1

    const/16 v30, 0x0

    move-object v13, v12

    :goto_2d
    move-object/from16 v48, p1

    move-object/from16 v36, v0

    move-object/from16 v16, v13

    move-object v0, v15

    move-object/from16 v23, v24

    move/from16 v37, v43

    move/from16 v29, v47

    :goto_2e
    const/16 v25, 0x3

    goto/16 :goto_19

    :cond_44
    :goto_2f
    move/from16 v47, v5

    move/from16 v43, v6

    move-object v15, v8

    move/from16 v19, v9

    move/from16 v18, v10

    move-object v0, v11

    move-object/from16 p1, v13

    move-object/from16 v24, v14

    const/16 v17, -0x1

    const/16 v30, 0x0

    move v14, v4

    move-object v13, v12

    move-object v4, v3

    move/from16 v12, v47

    add-int/lit8 v5, v12, 0x8

    const/16 v11, 0x8

    add-int/2addr v5, v11

    .line 134
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    const/16 v10, 0x10

    .line 135
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 136
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/it2;->h()I

    move-result v6

    .line 137
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/it2;->h()I

    move-result v7

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    .line 138
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 139
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/it2;->b()I

    move-result v3

    .line 140
    sget v5, Lcom/google/android/gms/internal/ads/mo2;->Z:I

    move/from16 v9, v43

    if-ne v1, v5, :cond_45

    .line 141
    invoke-static {v13, v12, v14, v15, v9}, Lcom/google/android/gms/internal/ads/no2;->a(Lcom/google/android/gms/internal/ads/it2;IILcom/google/android/gms/internal/ads/to2;I)I

    move-result v1

    .line 142
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    :cond_45
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v34, -0x1

    :goto_30
    sub-int v8, v3, v12

    if-ge v8, v14, :cond_5e

    .line 143
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 144
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/it2;->b()I

    move-result v8

    .line 145
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v10

    if-nez v10, :cond_46

    .line 146
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/it2;->b()I

    move-result v36

    sub-int v11, v36, v12

    if-eq v11, v14, :cond_5e

    :cond_46
    if-lez v10, :cond_47

    const/4 v11, 0x1

    goto :goto_31

    :cond_47
    const/4 v11, 0x0

    .line 147
    :goto_31
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/bt2;->b(ZLjava/lang/Object;)V

    .line 148
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v11

    move-object/from16 v36, v0

    .line 149
    sget v0, Lcom/google/android/gms/internal/ads/mo2;->H:I

    if-ne v11, v0, :cond_4a

    if-nez v2, :cond_48

    const/4 v0, 0x1

    goto :goto_32

    :cond_48
    const/4 v0, 0x0

    .line 150
    :goto_32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 151
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 152
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/qt2;->a(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/qt2;

    move-result-object v0

    .line 153
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qt2;->a:Ljava/util/List;

    .line 154
    iget v8, v0, Lcom/google/android/gms/internal/ads/qt2;->b:I

    iput v8, v15, Lcom/google/android/gms/internal/ads/to2;->c:I

    if-nez v5, :cond_49

    .line 155
    iget v0, v0, Lcom/google/android/gms/internal/ads/qt2;->e:F

    move/from16 v29, v0

    :cond_49
    const-string v0, "video/avc"

    goto :goto_34

    .line 156
    :cond_4a
    sget v0, Lcom/google/android/gms/internal/ads/mo2;->I:I

    if-ne v11, v0, :cond_4c

    if-nez v2, :cond_4b

    const/4 v0, 0x1

    goto :goto_33

    :cond_4b
    const/4 v0, 0x0

    .line 157
    :goto_33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 158
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 159
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/xt2;->a(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object v0

    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xt2;->a:Ljava/util/List;

    .line 161
    iget v0, v0, Lcom/google/android/gms/internal/ads/xt2;->b:I

    iput v0, v15, Lcom/google/android/gms/internal/ads/to2;->c:I

    const-string v0, "video/hevc"

    :goto_34
    move/from16 v37, v1

    move-object/from16 v23, v2

    move-object/from16 v41, v4

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    move-object v2, v0

    goto/16 :goto_3e

    .line 162
    :cond_4c
    sget v0, Lcom/google/android/gms/internal/ads/mo2;->M0:I

    if-ne v11, v0, :cond_4f

    if-nez v2, :cond_4d

    const/4 v0, 0x1

    goto :goto_35

    :cond_4d
    const/4 v0, 0x0

    .line 163
    :goto_35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 164
    sget v0, Lcom/google/android/gms/internal/ads/mo2;->K0:I

    if-ne v1, v0, :cond_4e

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_36

    :cond_4e
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_36
    move-object v2, v0

    goto :goto_38

    .line 165
    :cond_4f
    sget v0, Lcom/google/android/gms/internal/ads/mo2;->g:I

    if-ne v11, v0, :cond_52

    if-nez v2, :cond_50

    const/4 v0, 0x1

    goto :goto_37

    :cond_50
    const/4 v0, 0x0

    .line 166
    :goto_37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    const-string v2, "video/3gpp"

    :goto_38
    move/from16 v37, v1

    move-object/from16 v41, v4

    :cond_51
    :goto_39
    const/4 v4, 0x2

    goto :goto_3b

    .line 167
    :cond_52
    sget v0, Lcom/google/android/gms/internal/ads/mo2;->J:I

    if-ne v11, v0, :cond_54

    if-nez v2, :cond_53

    const/4 v0, 0x1

    goto :goto_3a

    :cond_53
    const/4 v0, 0x0

    .line 168
    :goto_3a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 169
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/no2;->e(Lcom/google/android/gms/internal/ads/it2;I)Landroid/util/Pair;

    move-result-object v0

    .line 170
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    goto :goto_38

    .line 172
    :cond_54
    sget v0, Lcom/google/android/gms/internal/ads/mo2;->i0:I

    if-ne v11, v0, :cond_55

    add-int/lit8 v8, v8, 0x8

    .line 173
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 174
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v0

    .line 175
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v5

    int-to-float v0, v0

    int-to-float v5, v5

    div-float v29, v0, v5

    move/from16 v37, v1

    move-object/from16 v41, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    :goto_3b
    const/4 v8, 0x1

    const/4 v11, 0x3

    goto/16 :goto_3e

    .line 176
    :cond_55
    sget v0, Lcom/google/android/gms/internal/ads/mo2;->I0:I

    if-ne v11, v0, :cond_58

    add-int/lit8 v0, v8, 0x8

    :goto_3c
    sub-int v11, v0, v8

    if-ge v11, v10, :cond_57

    .line 177
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 178
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v11

    move/from16 v37, v1

    .line 179
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v1

    move-object/from16 v41, v4

    .line 180
    sget v4, Lcom/google/android/gms/internal/ads/mo2;->J0:I

    if-ne v1, v4, :cond_56

    .line 181
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/it2;->a:[B

    add-int/2addr v11, v0

    invoke-static {v1, v0, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    goto :goto_3d

    :cond_56
    add-int/2addr v0, v11

    move/from16 v1, v37

    move-object/from16 v4, v41

    goto :goto_3c

    :cond_57
    move/from16 v37, v1

    move-object/from16 v41, v4

    const/4 v8, 0x0

    :goto_3d
    move-object/from16 v31, v8

    goto :goto_39

    :cond_58
    move/from16 v37, v1

    move-object/from16 v41, v4

    .line 182
    sget v0, Lcom/google/android/gms/internal/ads/mo2;->H0:I

    if-ne v11, v0, :cond_51

    .line 183
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/it2;->g()I

    move-result v0

    const/4 v11, 0x3

    .line 184
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    if-nez v0, :cond_5d

    .line 185
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/it2;->g()I

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v8, 0x1

    if-eq v0, v8, :cond_5b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5a

    if-eq v0, v11, :cond_59

    goto :goto_3e

    :cond_59
    const/16 v34, 0x3

    goto :goto_3e

    :cond_5a
    const/16 v34, 0x2

    goto :goto_3e

    :cond_5b
    const/4 v4, 0x2

    const/16 v34, 0x1

    goto :goto_3e

    :cond_5c
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/16 v34, 0x0

    goto :goto_3e

    :cond_5d
    const/4 v4, 0x2

    const/4 v8, 0x1

    :goto_3e
    add-int/2addr v3, v10

    move-object/from16 v0, v36

    move/from16 v1, v37

    move-object/from16 v4, v41

    const/16 v10, 0x10

    const/16 v11, 0x8

    goto/16 :goto_30

    :cond_5e
    move-object/from16 v36, v0

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    if-eqz v2, :cond_5f

    .line 186
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v5, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v16, 0x0

    const/16 v25, 0x2

    move v4, v0

    const/4 v0, 0x1

    move v8, v10

    move/from16 v37, v9

    move-object/from16 v9, v23

    const/16 v23, 0x10

    move/from16 v10, v28

    const/16 v0, 0x8

    const/16 v35, 0x3

    move/from16 v11, v29

    move/from16 v29, v12

    move-object/from16 v12, v31

    move-object/from16 v48, p1

    move-object v0, v13

    const/16 v25, 0x3

    move/from16 v13, v34

    move-object/from16 v23, v24

    const/16 v31, 0x10

    move/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/gl2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/dn2;)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/to2;->b:Lcom/google/android/gms/internal/ads/gl2;

    goto :goto_3f

    :cond_5f
    move-object/from16 v48, p1

    move/from16 v37, v9

    move/from16 v29, v12

    move-object/from16 v16, v13

    move-object v0, v15

    move-object/from16 v23, v24

    goto/16 :goto_2e

    :goto_3f
    add-int v5, v29, v24

    move-object/from16 v1, v16

    .line 187
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    add-int/lit8 v6, v37, 0x1

    move-object/from16 v15, p4

    move-object v8, v0

    move-object v12, v1

    move/from16 v10, v18

    move/from16 v9, v19

    move-object/from16 v14, v23

    move-object/from16 v11, v36

    move-object/from16 v13, v48

    const/16 v7, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_60
    move-object v0, v8

    move/from16 v18, v10

    move-object/from16 v48, v13

    move-object/from16 v23, v14

    const/16 v30, 0x0

    .line 188
    sget v1, Lcom/google/android/gms/internal/ads/mo2;->P:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lo2;->g(I)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 189
    sget v2, Lcom/google/android/gms/internal/ads/mo2;->Q:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v1

    if-nez v1, :cond_61

    goto :goto_43

    .line 190
    :cond_61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oo2;->Q0:Lcom/google/android/gms/internal/ads/it2;

    const/16 v2, 0x8

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v2

    .line 193
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mo2;->a(I)I

    move-result v2

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v3

    .line 195
    new-array v4, v3, [J

    .line 196
    new-array v5, v3, [J

    const/4 v9, 0x0

    :goto_40
    if-ge v9, v3, :cond_65

    const/4 v6, 0x1

    if-ne v2, v6, :cond_62

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->w()J

    move-result-wide v7

    goto :goto_41

    :cond_62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->s()J

    move-result-wide v7

    :goto_41
    aput-wide v7, v4, v9

    if-ne v2, v6, :cond_63

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->e()J

    move-result-wide v7

    goto :goto_42

    :cond_63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v7

    int-to-long v7, v7

    :goto_42
    aput-wide v7, v5, v9

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->f()S

    move-result v7

    if-ne v7, v6, :cond_64

    const/4 v7, 0x2

    .line 200
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_40

    .line 201
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_65
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_44

    :cond_66
    :goto_43
    const/4 v1, 0x0

    .line 203
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 204
    :goto_44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/to2;->b:Lcom/google/android/gms/internal/ads/gl2;

    if-nez v3, :cond_67

    return-object v1

    .line 205
    :cond_67
    new-instance v1, Lcom/google/android/gms/internal/ads/jp2;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/uo2;->b(Lcom/google/android/gms/internal/ads/uo2;)I

    move-result v16

    move-object/from16 v3, v48

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/to2;->b:Lcom/google/android/gms/internal/ads/gl2;

    iget v6, v0, Lcom/google/android/gms/internal/ads/to2;->d:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/to2;->a:[Lcom/google/android/gms/internal/ads/ip2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/to2;->c:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v8

    check-cast v28, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, [J

    move-object v15, v1

    move/from16 v17, v18

    move-wide/from16 v18, v3

    move-wide/from16 v20, v32

    move-wide/from16 v22, v26

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v0

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/internal/ads/jp2;-><init>(IIJJJLcom/google/android/gms/internal/ads/gl2;I[Lcom/google/android/gms/internal/ads/ip2;I[J[J)V

    return-object v1
.end method

.method public static c(Lcom/google/android/gms/internal/ads/jp2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/un2;)Lcom/google/android/gms/internal/ads/kp2;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jl2;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Lcom/google/android/gms/internal/ads/mo2;->q0:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/so2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/so2;-><init>(Lcom/google/android/gms/internal/ads/oo2;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/mo2;->r0:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/vo2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/vo2;-><init>(Lcom/google/android/gms/internal/ads/oo2;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/po2;->c()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/kp2;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/kp2;-><init>([J[II[J[I)V

    return-object v0

    .line 7
    :cond_1
    sget v6, Lcom/google/android/gms/internal/ads/mo2;->s0:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 8
    sget v6, Lcom/google/android/gms/internal/ads/mo2;->t0:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/oo2;->Q0:Lcom/google/android/gms/internal/ads/it2;

    .line 10
    sget v9, Lcom/google/android/gms/internal/ads/mo2;->p0:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/oo2;->Q0:Lcom/google/android/gms/internal/ads/it2;

    .line 11
    sget v10, Lcom/google/android/gms/internal/ads/mo2;->m0:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/oo2;->Q0:Lcom/google/android/gms/internal/ads/it2;

    .line 12
    sget v11, Lcom/google/android/gms/internal/ads/mo2;->n0:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 13
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/oo2;->Q0:Lcom/google/android/gms/internal/ads/it2;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 14
    :goto_2
    sget v13, Lcom/google/android/gms/internal/ads/mo2;->o0:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/lo2;->f(I)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oo2;->Q0:Lcom/google/android/gms/internal/ads/it2;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 16
    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/ro2;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/gms/internal/ads/ro2;-><init>(Lcom/google/android/gms/internal/ads/it2;Lcom/google/android/gms/internal/ads/it2;Z)V

    const/16 v6, 0xc

    .line 17
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v8

    sub-int/2addr v8, v7

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v9

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v14

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v6

    if-lez v6, :cond_7

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    .line 26
    :cond_7
    :goto_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/po2;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jp2;->f:Lcom/google/android/gms/internal/ads/gl2;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/gl2;->k:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 27
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 28
    new-array v5, v3, [J

    .line 29
    new-array v11, v3, [I

    .line 30
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 31
    new-array v6, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    move v9, v8

    move/from16 v8, p1

    :goto_7
    if-ge v0, v3, :cond_10

    :goto_8
    if-nez v22, :cond_9

    .line 32
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ro2;->a()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    move/from16 p1, v14

    move/from16 v29, v15

    .line 33
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/ro2;->d:J

    move-wide/from16 v25, v14

    .line 34
    iget v14, v13, Lcom/google/android/gms/internal/ads/ro2;->c:I

    move/from16 v22, v14

    move/from16 v15, v29

    move/from16 v14, p1

    goto :goto_8

    :cond_9
    move/from16 p1, v14

    move/from16 v29, v15

    if-eqz v1, :cond_b

    :goto_9
    if-nez v21, :cond_a

    if-lez v16, :cond_a

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v21

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v24

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v21, v21, -0x1

    :cond_b
    move/from16 v14, v24

    .line 37
    aput-wide v25, v5, v0

    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/po2;->b()I

    move-result v15

    aput v15, v11, v0

    .line 39
    aget v15, v11, v0

    if-le v15, v10, :cond_c

    .line 40
    aget v10, v11, v0

    :cond_c
    move/from16 v24, v3

    move-object v15, v4

    int-to-long v3, v14

    add-long v3, v27, v3

    .line 41
    aput-wide v3, v7, v0

    if-nez v12, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    .line 42
    :goto_a
    aput v3, v6, v0

    if-ne v0, v2, :cond_e

    const/4 v3, 0x1

    .line 43
    aput v3, v6, v0

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_e

    .line 44
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_e
    move/from16 v3, v29

    move-object/from16 v29, v5

    int-to-long v4, v3

    add-long v27, v27, v4

    add-int/lit8 v4, p1, -0x1

    if-nez v4, :cond_f

    if-lez v9, :cond_f

    .line 45
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v3

    .line 46
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v4

    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_f
    move/from16 v43, v4

    move v4, v3

    move/from16 v3, v43

    .line 47
    :goto_b
    aget v5, v11, v0

    move/from16 v30, v2

    move/from16 p1, v3

    int-to-long v2, v5

    add-long v25, v25, v2

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v24

    move-object/from16 v5, v29

    move/from16 v2, v30

    move/from16 v24, v14

    move/from16 v14, p1

    move-object/from16 v43, v15

    move v15, v4

    move-object/from16 v4, v43

    goto/16 :goto_7

    :cond_10
    move/from16 v24, v3

    move-object/from16 v29, v5

    move/from16 p1, v14

    if-nez v21, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 48
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->a(Z)V

    :goto_d
    if-lez v16, :cond_13

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->a(Z)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->d()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    if-nez v8, :cond_15

    if-nez p1, :cond_15

    move/from16 v0, v22

    if-nez v0, :cond_16

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v1, p0

    goto :goto_10

    :cond_15
    move/from16 v0, v22

    :cond_16
    :goto_f
    move-object/from16 v1, p0

    .line 51
    iget v2, v1, Lcom/google/android/gms/internal/ads/jp2;->a:I

    const/16 v3, 0xd7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomParsers"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-object/from16 v5, v29

    goto/16 :goto_15

    :cond_17
    move-object v1, v0

    move/from16 v24, v3

    move-object v15, v4

    .line 52
    iget v0, v13, Lcom/google/android/gms/internal/ads/ro2;->a:I

    new-array v2, v0, [J

    .line 53
    new-array v3, v0, [I

    .line 54
    :goto_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ro2;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 55
    iget v4, v13, Lcom/google/android/gms/internal/ads/ro2;->b:I

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/ro2;->d:J

    aput-wide v5, v2, v4

    .line 56
    iget v5, v13, Lcom/google/android/gms/internal/ads/ro2;->c:I

    aput v5, v3, v4

    goto :goto_11

    .line 57
    :cond_18
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/po2;->b()I

    move-result v4

    int-to-long v5, v14

    const/16 v7, 0x2000

    .line 58
    div-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ge v8, v0, :cond_19

    .line 59
    aget v10, v3, v8

    .line 60
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/ot2;->p(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 61
    :cond_19
    new-array v11, v9, [J

    .line 62
    new-array v12, v9, [I

    .line 63
    new-array v14, v9, [J

    .line 64
    new-array v15, v9, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v8, v0, :cond_1b

    .line 65
    aget v16, v3, v8

    .line 66
    aget-wide v21, v2, v8

    move/from16 v43, v16

    move/from16 v16, v0

    move/from16 v0, v43

    :goto_14
    if-lez v0, :cond_1a

    .line 67
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 68
    aput-wide v21, v11, v10

    mul-int v25, v4, v23

    .line 69
    aput v25, v12, v10

    move-object/from16 v25, v2

    .line 70
    aget v2, v12, v10

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v26, v3

    int-to-long v2, v9

    mul-long v2, v2, v5

    .line 71
    aput-wide v2, v14, v10

    const/4 v2, 0x1

    .line 72
    aput v2, v15, v10

    .line 73
    aget v2, v12, v10

    int-to-long v2, v2

    add-long v21, v21, v2

    add-int v9, v9, v23

    sub-int v0, v0, v23

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto :goto_14

    :cond_1a
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v16

    goto :goto_13

    .line 74
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zo2;

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zo2;-><init>([J[II[J[ILcom/google/android/gms/internal/ads/wo2;)V

    .line 75
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zo2;->a:[J

    .line 76
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zo2;->b:[I

    .line 77
    iget v10, v0, Lcom/google/android/gms/internal/ads/zo2;->c:I

    .line 78
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zo2;->d:[J

    .line 79
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zo2;->e:[I

    move-wide/from16 v27, v18

    .line 80
    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jp2;->i:[J

    if-eqz v0, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/un2;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_26

    .line 81
    :cond_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jp2;->i:[J

    array-length v4, v0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1e

    iget v4, v1, Lcom/google/android/gms/internal/ads/jp2;->b:I

    if-ne v4, v8, :cond_1e

    array-length v4, v7

    const/4 v8, 0x2

    if-lt v4, v8, :cond_1e

    .line 82
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jp2;->j:[J

    const/4 v8, 0x0

    aget-wide v12, v4, v8

    .line 83
    aget-wide v29, v0, v8

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/jp2;->c:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/jp2;->d:J

    move-wide/from16 v31, v14

    move-wide/from16 v33, v2

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/ot2;->c(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v12

    .line 84
    aget-wide v14, v7, v8

    cmp-long v0, v14, v12

    if-gtz v0, :cond_1e

    const/4 v0, 0x1

    aget-wide v8, v7, v0

    cmp-long v4, v12, v8

    if-gez v4, :cond_1e

    array-length v4, v7

    sub-int/2addr v4, v0

    aget-wide v8, v7, v4

    cmp-long v0, v8, v2

    if-gez v0, :cond_1e

    cmp-long v0, v2, v27

    if-gtz v0, :cond_1e

    sub-long v29, v27, v2

    const/4 v0, 0x0

    .line 85
    aget-wide v2, v7, v0

    sub-long v31, v12, v2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jp2;->f:Lcom/google/android/gms/internal/ads/gl2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gl2;->x:I

    int-to-long v2, v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/jp2;->c:J

    move-wide/from16 v33, v2

    move-wide/from16 v35, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/ot2;->c(JJJ)J

    move-result-wide v2

    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jp2;->f:Lcom/google/android/gms/internal/ads/gl2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gl2;->x:I

    int-to-long v8, v0

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/jp2;->c:J

    move-wide/from16 v31, v8

    move-wide/from16 v33, v12

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/ot2;->c(JJJ)J

    move-result-wide v8

    cmp-long v0, v2, v18

    if-nez v0, :cond_1d

    cmp-long v0, v8, v18

    if-eqz v0, :cond_1e

    :cond_1d
    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v2, v12

    if-gtz v0, :cond_1e

    cmp-long v0, v8, v12

    if-gtz v0, :cond_1e

    long-to-int v0, v2

    move-object/from16 v2, p2

    .line 87
    iput v0, v2, Lcom/google/android/gms/internal/ads/un2;->c:I

    long-to-int v0, v8

    .line 88
    iput v0, v2, Lcom/google/android/gms/internal/ads/un2;->d:I

    .line 89
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/jp2;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ot2;->f([JJJ)V

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/kp2;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/kp2;-><init>([J[II[J[I)V

    return-object v0

    .line 91
    :cond_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jp2;->i:[J

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    const/16 v17, 0x0

    aget-wide v2, v0, v17

    cmp-long v0, v2, v18

    if-nez v0, :cond_20

    const/4 v0, 0x0

    .line 92
    :goto_16
    array-length v2, v7

    if-ge v0, v2, :cond_1f

    .line 93
    aget-wide v2, v7, v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jp2;->j:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/jp2;->c:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/ot2;->c(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x0

    goto :goto_16

    .line 94
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/kp2;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/kp2;-><init>([J[II[J[I)V

    return-object v0

    .line 95
    :cond_20
    iget v0, v1, Lcom/google/android/gms/internal/ads/jp2;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    const/4 v3, 0x1

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    :goto_17
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 96
    :goto_18
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/jp2;->i:[J

    array-length v12, v9

    const-wide/16 v13, -0x1

    if-ge v8, v12, :cond_24

    .line 97
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/jp2;->j:[J

    move v15, v10

    move-object/from16 p1, v11

    aget-wide v10, v12, v8

    cmp-long v12, v10, v13

    if-eqz v12, :cond_23

    .line 98
    aget-wide v25, v9, v8

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/jp2;->c:J

    move/from16 p2, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/jp2;->d:J

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/ot2;->c(JJJ)J

    move-result-wide v12

    const/4 v9, 0x1

    .line 99
    invoke-static {v7, v10, v11, v9, v9}, Lcom/google/android/gms/internal/ads/ot2;->h([JJZZ)I

    move-result v14

    add-long/2addr v10, v12

    const/4 v9, 0x0

    .line 100
    invoke-static {v7, v10, v11, v3, v9}, Lcom/google/android/gms/internal/ads/ot2;->h([JJZZ)I

    move-result v10

    sub-int v9, v10, v14

    add-int/2addr v2, v9

    if-eq v4, v14, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v0, v4

    move v4, v10

    goto :goto_1a

    :cond_23
    move/from16 p2, v15

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, p1

    move/from16 v10, p2

    goto :goto_18

    :cond_24
    move/from16 p2, v10

    move-object/from16 p1, v11

    move/from16 v4, v24

    if-eq v2, v4, :cond_25

    const/4 v4, 0x1

    goto :goto_1b

    :cond_25
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v0, v4

    if-eqz v0, :cond_26

    .line 101
    new-array v4, v2, [J

    goto :goto_1c

    :cond_26
    move-object v4, v5

    :goto_1c
    if-eqz v0, :cond_27

    .line 102
    new-array v8, v2, [I

    goto :goto_1d

    :cond_27
    move-object/from16 v8, p1

    :goto_1d
    if-eqz v0, :cond_28

    const/4 v10, 0x0

    goto :goto_1e

    :cond_28
    move/from16 v10, p2

    :goto_1e
    if-eqz v0, :cond_29

    .line 103
    new-array v9, v2, [I

    goto :goto_1f

    :cond_29
    move-object v9, v6

    .line 104
    :goto_1f
    new-array v2, v2, [J

    move/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 105
    :goto_20
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/jp2;->i:[J

    array-length v15, v12

    if-ge v10, v15, :cond_2e

    .line 106
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/jp2;->j:[J

    move-object/from16 v16, v8

    move-object/from16 v27, v9

    aget-wide v8, v15, v10

    .line 107
    aget-wide v34, v12, v10

    cmp-long v12, v8, v13

    if-eqz v12, :cond_2d

    .line 108
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/jp2;->c:J

    move-object v15, v4

    move-object v12, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/jp2;->d:J

    move-wide/from16 v28, v34

    move-wide/from16 v30, v13

    move-wide/from16 v32, v4

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/ot2;->c(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v8

    const/4 v13, 0x1

    .line 109
    invoke-static {v7, v8, v9, v13, v13}, Lcom/google/android/gms/internal/ads/ot2;->h([JJZZ)I

    move-result v14

    const/4 v13, 0x0

    .line 110
    invoke-static {v7, v4, v5, v3, v13}, Lcom/google/android/gms/internal/ads/ot2;->h([JJZZ)I

    move-result v4

    if-eqz v0, :cond_2a

    sub-int v5, v4, v14

    .line 111
    invoke-static {v12, v14, v15, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, p1

    move-object/from16 v43, v16

    move/from16 v16, v3

    move-object/from16 v3, v43

    .line 112
    invoke-static {v13, v14, v3, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    .line 113
    invoke-static {v6, v14, v12, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2a
    move-object/from16 v13, p1

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    move-object/from16 v43, v16

    move/from16 v16, v3

    move-object/from16 v3, v43

    :goto_21
    move/from16 v5, v24

    :goto_22
    if-ge v14, v4, :cond_2c

    const-wide/32 v23, 0xf4240

    move-object/from16 v27, v12

    move-object/from16 p1, v13

    .line 114
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/jp2;->d:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v12

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/ot2;->c(JJJ)J

    move-result-wide v12

    .line 115
    aget-wide v21, v7, v14

    sub-long v37, v21, v8

    const-wide/32 v39, 0xf4240

    move-wide/from16 v21, v8

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/jp2;->c:J

    move-wide/from16 v41, v8

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/ot2;->c(JJJ)J

    move-result-wide v8

    add-long/2addr v12, v8

    .line 116
    aput-wide v12, v2, v11

    if-eqz v0, :cond_2b

    .line 117
    aget v8, v3, v11

    if-le v8, v5, :cond_2b

    .line 118
    aget v5, p1, v14

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, p1

    move-wide/from16 v8, v21

    move-object/from16 v12, v27

    goto :goto_22

    :cond_2c
    move-object/from16 v27, v12

    move-object/from16 p1, v13

    move/from16 v24, v5

    goto :goto_23

    :cond_2d
    move-object v15, v4

    move-object/from16 v28, v5

    move-object/from16 v43, v16

    move/from16 v16, v3

    move-object/from16 v3, v43

    :goto_23
    add-long v18, v18, v34

    add-int/lit8 v10, v10, 0x1

    move-object v8, v3

    move-object v4, v15

    move/from16 v3, v16

    move-object/from16 v9, v27

    move-object/from16 v5, v28

    const-wide/16 v13, -0x1

    goto/16 :goto_20

    :cond_2e
    move-object v15, v4

    move-object v3, v8

    move-object v6, v9

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 119
    :goto_24
    array-length v1, v6

    if-ge v8, v1, :cond_30

    if-nez v0, :cond_30

    .line 120
    aget v1, v6, v8

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_25

    :cond_2f
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v0, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_30
    if-eqz v0, :cond_31

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/kp2;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/kp2;-><init>([J[II[J[I)V

    return-object v0

    .line 122
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/jl2;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_26
    move-object/from16 v28, v5

    move/from16 p2, v10

    move-object/from16 p1, v11

    .line 123
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/jp2;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ot2;->f([JJJ)V

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/kp2;

    move-object/from16 v25, v0

    move-object/from16 v26, v28

    move-object/from16 v27, p1

    move/from16 v28, p2

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/kp2;-><init>([J[II[J[I)V

    return-object v0

    .line 125
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/jl2;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/oo2;Z)Lcom/google/android/gms/internal/ads/zp2;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oo2;->Q0:Lcom/google/android/gms/internal/ads/it2;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->q()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->b()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v3

    .line 7
    sget v4, Lcom/google/android/gms/internal/ads/mo2;->B0:I

    if-ne v3, v4, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->b()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->b()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->d()I

    move-result v4

    .line 14
    sget v5, Lcom/google/android/gms/internal/ads/mo2;->C0:I

    if-ne v4, v5, :cond_3

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    add-int/2addr v2, v3

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->b()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cp2;->d(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/zp2$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zp2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zp2;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/it2;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/it2;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/no2;->f(Lcom/google/android/gms/internal/ads/it2;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->g()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/no2;->f(Lcom/google/android/gms/internal/ads/it2;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 12
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 13
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 14
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/it2;->m(I)V

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/no2;->f(Lcom/google/android/gms/internal/ads/it2;)I

    move-result p1

    .line 18
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/it2;->p([BII)V

    .line 20
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static f(Lcom/google/android/gms/internal/ads/it2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->g()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
