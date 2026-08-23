.class public final Lax/G5/C;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/G5/a0;

.field private final c:J

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lax/G5/a0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/C;->a:Landroid/content/Context;

    iput-wide p2, p0, Lax/G5/C;->c:J

    iput-object p4, p0, Lax/G5/C;->e:Landroid/content/pm/PackageInfo;

    iput-object p5, p0, Lax/G5/C;->b:Lax/G5/a0;

    iput-object p6, p0, Lax/G5/C;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-char v1, p0, v0

    rem-int/lit16 v2, v0, 0x22b

    const-string v3, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private final e()Z
    .locals 3

    iget-object v0, p0, Lax/G5/C;->b:Lax/G5/a0;

    invoke-virtual {v0}, Lax/G5/a0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v1, Lax/f6/Ff;->v7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final f(Landroid/os/Bundle;Lax/f6/SN;)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->w7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private static final g(Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "sod_h"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    add-int/lit8 p1, p1, -0x1

    const-string v0, "cmr"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Mq;Lax/G5/w;Landroid/os/Bundle;)Lax/G5/N;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "DiskCachingManager.getSignalResponse"

    sget-object v4, Lax/f6/SN;->K0:Lax/f6/SN;

    invoke-static {v2, v4}, Lax/G5/C;->f(Landroid/os/Bundle;Lax/f6/SN;)V

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v4

    invoke-virtual {v4}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v4

    invoke-interface {v4}, Lax/z5/t0;->N()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v1, Lax/G5/C;->b:Lax/G5/a0;

    invoke-virtual {v0}, Lax/G5/a0;->g()V

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lax/G5/C;->g(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lax/G5/C;->e:Landroid/content/pm/PackageInfo;

    const/16 v6, 0xa

    if-nez v4, :cond_1

    iget-object v0, v1, Lax/G5/C;->b:Lax/G5/a0;

    invoke-virtual {v0}, Lax/G5/a0;->g()V

    invoke-static {v2, v6}, Lax/G5/C;->g(Landroid/os/Bundle;I)V

    :goto_0
    return-object v5

    :cond_1
    iget-object v4, v1, Lax/G5/C;->b:Lax/G5/a0;

    iget-object v7, v1, Lax/G5/C;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lax/G5/a0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lax/G5/a0;->b()I

    move-result v9

    invoke-virtual {v4}, Lax/G5/a0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lax/G5/a0;->a()I

    move-result v4

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lax/G5/C;->e:Landroid/content/pm/PackageInfo;

    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v9, v7, :cond_7

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, v1, Lax/G5/C;->b:Lax/G5/a0;

    invoke-virtual {v4}, Lax/G5/a0;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "ts_ms"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v10

    invoke-interface {v10}, Lax/b6/f;->a()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget-object v12, Lax/f6/Ff;->u7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v13

    invoke-virtual {v13, v12}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-lez v14, :cond_4

    goto :goto_3

    :cond_4
    iget-object v10, v1, Lax/G5/C;->a:Landroid/content/Context;

    invoke-static {v10}, Lax/f6/Ve0;->k(Landroid/content/Context;)Lax/f6/Ve0;

    move-result-object v10

    sget-object v11, Lax/f6/Ff;->p3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v12

    invoke-virtual {v12, v11}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v13

    invoke-virtual {v13}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v13

    invoke-interface {v13}, Lax/z5/t0;->N()Z

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lax/f6/Ve0;->i(JZ)Lax/f6/Re0;

    move-result-object v10

    iget-object v11, v1, Lax/G5/C;->a:Landroid/content/Context;

    invoke-static {v11}, Lax/f6/We0;->j(Landroid/content/Context;)Lax/f6/We0;

    move-result-object v11

    sget-object v12, Lax/f6/Ff;->q3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v13

    invoke-virtual {v13, v12}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v14

    invoke-virtual {v14}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v14

    invoke-interface {v14}, Lax/z5/t0;->N()Z

    move-result v14

    invoke-virtual {v11, v12, v13, v14}, Lax/f6/We0;->i(JZ)Lax/f6/Re0;

    move-result-object v11

    invoke-virtual {v10}, Lax/f6/Re0;->a()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-eqz v16, :cond_5

    invoke-virtual {v10}, Lax/f6/Re0;->a()J

    move-result-wide v12

    cmp-long v10, v12, v8

    if-gtz v10, :cond_6

    goto :goto_2

    :catch_0
    nop

    goto/16 :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v11}, Lax/f6/Re0;->a()J

    move-result-wide v12

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    invoke-virtual {v11}, Lax/f6/Re0;->a()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-lez v12, :cond_3

    :cond_6
    :goto_3
    iget-object v8, v1, Lax/G5/C;->b:Lax/G5/a0;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lax/G5/a0;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_7
    :goto_4
    iget-object v4, v1, Lax/G5/C;->b:Lax/G5/a0;

    invoke-virtual {v4}, Lax/G5/a0;->g()V

    iget-object v4, v1, Lax/G5/C;->b:Lax/G5/a0;

    iget-object v7, v1, Lax/G5/C;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v1, Lax/G5/C;->e:Landroid/content/pm/PackageInfo;

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v7, v8, v9, v10}, Lax/G5/a0;->i(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_8
    sget-object v4, Lax/f6/SN;->L0:Lax/f6/SN;

    invoke-static {v2, v4}, Lax/G5/C;->f(Landroid/os/Bundle;Lax/f6/SN;)V

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v4

    invoke-interface {v4}, Lax/b6/f;->a()J

    move-result-wide v7

    iget-wide v9, v1, Lax/G5/C;->c:J

    sub-long/2addr v7, v9

    sget-object v4, Lax/f6/Ff;->r7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v9

    invoke-virtual {v9, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-lez v4, :cond_9

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lax/G5/C;->g(Landroid/os/Bundle;I)V

    return-object v5

    :cond_9
    sget-object v4, Lax/f6/SN;->M0:Lax/f6/SN;

    invoke-static {v2, v4}, Lax/G5/C;->f(Landroid/os/Bundle;Lax/f6/SN;)V

    iget-object v4, v0, Lax/f6/Mq;->q:Ljava/lang/String;

    iget-object v7, v0, Lax/f6/Mq;->X:Ljava/lang/String;

    iget-object v8, v0, Lax/f6/Mq;->Z:Lax/w5/Y1;

    iget-object v8, v8, Lax/w5/Y1;->t0:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lax/f6/Mq;->Z:Lax/w5/Y1;

    iget-object v9, v9, Lax/w5/Y1;->Y:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lax/f6/Mq;->Z:Lax/w5/Y1;

    iget-object v11, v10, Lax/w5/Y1;->o0:Ljava/lang/String;

    iget-object v12, v10, Lax/w5/Y1;->v0:Ljava/lang/String;

    iget-object v10, v10, Lax/w5/Y1;->u0:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/A5/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lax/G5/C;->g(Landroid/os/Bundle;I)V

    return-object v5

    :cond_a
    sget-object v4, Lax/f6/SN;->N0:Lax/f6/SN;

    invoke-static {v2, v4}, Lax/G5/C;->f(Landroid/os/Bundle;Lax/f6/SN;)V

    sget-object v4, Lax/f6/SN;->O0:Lax/f6/SN;

    invoke-static {v2, v4}, Lax/G5/C;->f(Landroid/os/Bundle;Lax/f6/SN;)V

    iget-object v4, v1, Lax/G5/C;->b:Lax/G5/a0;

    invoke-virtual {v4, v13}, Lax/G5/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lax/f6/SN;->P0:Lax/f6/SN;

    invoke-static {v2, v7}, Lax/G5/C;->f(Landroid/os/Bundle;Lax/f6/SN;)V

    invoke-direct {v1}, Lax/G5/C;->e()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v8, v0, Lax/f6/Mq;->q:Ljava/lang/String;

    iget-object v9, v0, Lax/f6/Mq;->X:Ljava/lang/String;

    iget-object v10, v0, Lax/f6/Mq;->Y:Lax/w5/d2;

    iget-object v11, v0, Lax/f6/Mq;->Z:Lax/w5/Y1;

    new-instance v7, Lax/f6/Mq;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v13}, Lax/f6/Mq;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/w5/d2;Lax/w5/Y1;ILjava/lang/String;)V

    iget-object v0, v1, Lax/G5/C;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lax/G5/b;

    move-object/from16 v9, p2

    invoke-direct {v8, v1, v13, v9, v7}, Lax/G5/b;-><init>(Lax/G5/C;Ljava/lang/String;Lax/G5/w;Lax/f6/Mq;)V

    sget-object v7, Lax/f6/Ff;->t7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v9

    invoke-virtual {v9, v7}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, v9, v10, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lax/G5/C;->g(Landroid/os/Bundle;I)V

    return-object v5

    :cond_c
    sget-object v0, Lax/f6/SN;->Q0:Lax/f6/SN;

    invoke-static {v2, v0}, Lax/G5/C;->f(Landroid/os/Bundle;Lax/f6/SN;)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "sr"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v0, 0x8

    invoke-static {v2, v0}, Lax/G5/C;->g(Landroid/os/Bundle;I)V

    return-object v5

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_d
    const-string v7, "rs"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v0, 0x9

    invoke-static {v2, v0}, Lax/G5/C;->g(Landroid/os/Bundle;I)V

    return-object v5

    :cond_e
    new-instance v7, Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v7}, Lax/G5/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lax/f6/SN;->R0:Lax/f6/SN;

    invoke-static {v2, v6}, Lax/G5/C;->f(Landroid/os/Bundle;Lax/f6/SN;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v6, Lax/G5/N;

    new-instance v7, Landroid/util/JsonReader;

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v6, v7, v5}, Lax/G5/N;-><init>(Landroid/util/JsonReader;Lax/f6/Wo;)V

    iput-object v0, v6, Lax/G5/N;->c:Ljava/lang/String;

    iput-object v2, v6, Lax/G5/N;->e:Landroid/os/Bundle;

    const-string v0, "sod_h"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v6

    :catch_2
    move-exception v0

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lax/G5/C;->g(Landroid/os/Bundle;I)V

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v5

    :goto_5
    const/4 v4, 0x5

    invoke-static {v2, v4}, Lax/G5/C;->g(Landroid/os/Bundle;I)V

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v5
.end method

.method final synthetic c(Ljava/lang/String;Lax/G5/w;Lax/f6/Mq;)V
    .locals 1

    iget-object v0, p0, Lax/G5/C;->b:Lax/G5/a0;

    invoke-virtual {v0, p1}, Lax/G5/a0;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lax/G5/C;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/G5/C;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lax/G5/w;->v3(Lax/d6/a;Lax/f6/Mq;Lax/f6/Fq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lax/G5/N;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lax/G5/C;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "params"

    iget-object v3, p2, Lax/G5/N;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "signal_dictionary"

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v3

    iget-object v4, p2, Lax/G5/N;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lax/A5/g;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p2, Lax/G5/N;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, ""

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lax/G5/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "rs"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ts_ms"

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "DiskCachingManager.createStringToWrite"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/G5/C;->b:Lax/G5/a0;

    invoke-virtual {v0, p1, p2}, Lax/G5/a0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method
