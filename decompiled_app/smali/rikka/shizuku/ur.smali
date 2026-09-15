.class public abstract Lrikka/shizuku/ur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrikka/shizuku/vn;

.field public static final b:Lrikka/shizuku/vh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lrikka/shizuku/xn;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrikka/shizuku/zr;

    .line 13
    .line 14
    invoke-direct {v0}, Lrikka/shizuku/vn;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrikka/shizuku/ur;->a:Lrikka/shizuku/vn;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lrikka/shizuku/yr;

    .line 25
    .line 26
    invoke-direct {v0}, Lrikka/shizuku/xr;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrikka/shizuku/ur;->a:Lrikka/shizuku/vn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lrikka/shizuku/xr;

    .line 37
    .line 38
    invoke-direct {v0}, Lrikka/shizuku/xr;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lrikka/shizuku/ur;->a:Lrikka/shizuku/vn;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lrikka/shizuku/wr;->d:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    .line 50
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lrikka/shizuku/wr;

    .line 58
    .line 59
    invoke-direct {v0}, Lrikka/shizuku/vn;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lrikka/shizuku/ur;->a:Lrikka/shizuku/vn;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lrikka/shizuku/vr;

    .line 66
    .line 67
    invoke-direct {v0}, Lrikka/shizuku/vn;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lrikka/shizuku/ur;->a:Lrikka/shizuku/vn;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Lrikka/shizuku/vh;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lrikka/shizuku/vh;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lrikka/shizuku/ur;->b:Lrikka/shizuku/vh;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Lrikka/shizuku/pc;Landroid/content/res/Resources;ILjava/lang/String;IILrikka/shizuku/X8;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v4, p6

    move-object/from16 v1, p7

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    instance-of v8, v0, Lrikka/shizuku/sc;

    const/4 v9, -0x3

    if-eqz v8, :cond_10

    .line 2
    check-cast v0, Lrikka/shizuku/sc;

    .line 3
    iget-object v8, v0, Lrikka/shizuku/sc;->e:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v8, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    .line 6
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v11, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v8, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v2, Lrikka/shizuku/N3;

    invoke-direct {v2, v1, v5, v8}, Lrikka/shizuku/N3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v8

    :cond_3
    if-eqz p8, :cond_5

    .line 10
    iget v5, v0, Lrikka/shizuku/sc;->d:I

    if-nez v5, :cond_4

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_4
    move v5, v7

    goto :goto_3

    :cond_5
    if-nez v1, :cond_4

    goto :goto_2

    :goto_3
    const/4 v8, -0x1

    if-eqz p8, :cond_6

    .line 11
    iget v11, v0, Lrikka/shizuku/sc;->c:I

    goto :goto_4

    :cond_6
    move v11, v8

    .line 12
    :goto_4
    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v13, Lrikka/shizuku/Hm;

    .line 14
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, v13, Lrikka/shizuku/Hm;->a:Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lrikka/shizuku/sc;->b:Lrikka/shizuku/ic;

    if-eqz v1, :cond_8

    .line 17
    iget-object v0, v0, Lrikka/shizuku/sc;->a:Lrikka/shizuku/ic;

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v7

    :goto_5
    if-ge v15, v14, :cond_7

    aget-object v10, v0, v15

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v6

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 20
    :cond_8
    iget-object v0, v0, Lrikka/shizuku/sc;->a:Lrikka/shizuku/ic;

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_6
    new-instance v10, Lrikka/shizuku/R2;

    .line 24
    new-instance v1, Lrikka/shizuku/Ml;

    invoke-direct {v1, v12}, Lrikka/shizuku/Ml;-><init>(Landroid/os/Handler;)V

    const/16 v12, 0x8

    .line 25
    invoke-direct {v10, v13, v1, v12, v7}, Lrikka/shizuku/R2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz v5, :cond_c

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v6, :cond_b

    .line 27
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/ic;

    sget-object v5, Lrikka/shizuku/oc;->a:Lrikka/shizuku/vh;

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v5, v5, v7

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 30
    invoke-static {v5, v4}, Lrikka/shizuku/oc;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    .line 31
    sget-object v12, Lrikka/shizuku/oc;->a:Lrikka/shizuku/vh;

    invoke-virtual {v12, v5}, Lrikka/shizuku/vh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Typeface;

    if-eqz v12, :cond_9

    .line 32
    new-instance v0, Lrikka/shizuku/A0;

    invoke-direct {v0, v13, v12, v3, v7}, Lrikka/shizuku/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Lrikka/shizuku/Ml;->execute(Ljava/lang/Runnable;)V

    move-object v10, v12

    goto/16 :goto_b

    :cond_9
    if-ne v11, v8, :cond_a

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-static {v5, v2, v0, v4}, Lrikka/shizuku/oc;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lrikka/shizuku/nc;

    move-result-object v0

    .line 36
    invoke-virtual {v10, v0}, Lrikka/shizuku/R2;->N(Lrikka/shizuku/nc;)V

    .line 37
    iget-object v10, v0, Lrikka/shizuku/nc;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :cond_a
    move-object v3, v0

    .line 38
    new-instance v0, Lrikka/shizuku/lc;

    move-object v1, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lrikka/shizuku/lc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 39
    :try_start_0
    sget-object v1, Lrikka/shizuku/oc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v11

    .line 41
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    :try_start_2
    check-cast v0, Lrikka/shizuku/nc;

    .line 43
    invoke-virtual {v10, v0}, Lrikka/shizuku/R2;->N(Lrikka/shizuku/nc;)V

    .line 44
    iget-object v10, v0, Lrikka/shizuku/nc;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    .line 45
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :goto_7
    throw v0

    .line 47
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 48
    :catch_3
    new-instance v0, Lrikka/shizuku/v5;

    iget-object v1, v10, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    check-cast v1, Lrikka/shizuku/Hm;

    invoke-direct {v0, v9, v7, v1}, Lrikka/shizuku/v5;-><init>(IILjava/lang/Object;)V

    iget-object v1, v10, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    check-cast v1, Lrikka/shizuku/Ml;

    invoke-virtual {v1, v0}, Lrikka/shizuku/Ml;->execute(Ljava/lang/Runnable;)V

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_b

    .line 49
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_c
    invoke-static {v0, v4}, Lrikka/shizuku/oc;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v5, Lrikka/shizuku/oc;->a:Lrikka/shizuku/vh;

    invoke-virtual {v5, v2}, Lrikka/shizuku/vh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_d

    .line 52
    new-instance v0, Lrikka/shizuku/A0;

    invoke-direct {v0, v13, v5, v3, v7}, Lrikka/shizuku/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Lrikka/shizuku/Ml;->execute(Ljava/lang/Runnable;)V

    move-object v10, v5

    goto :goto_b

    .line 53
    :cond_d
    new-instance v1, Lrikka/shizuku/mc;

    invoke-direct {v1, v7, v10}, Lrikka/shizuku/mc;-><init>(ILjava/lang/Object;)V

    .line 54
    sget-object v3, Lrikka/shizuku/oc;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 55
    :try_start_3
    sget-object v5, Lrikka/shizuku/oc;->d:Lrikka/shizuku/co;

    invoke-virtual {v5, v2}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    .line 56
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 58
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v5, v2, v7}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    .line 62
    new-instance v0, Lrikka/shizuku/lc;

    const/4 v5, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lrikka/shizuku/lc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 63
    sget-object v2, Lrikka/shizuku/oc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    new-instance v3, Lrikka/shizuku/mc;

    invoke-direct {v3, v6, v1}, Lrikka/shizuku/mc;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_f

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_a

    .line 67
    :cond_f
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 68
    :goto_a
    new-instance v5, Lrikka/shizuku/fe;

    .line 69
    invoke-direct {v5}, Lrikka/shizuku/fe;-><init>()V

    .line 70
    iput-object v0, v5, Lrikka/shizuku/fe;->b:Ljava/lang/Object;

    .line 71
    iput-object v3, v5, Lrikka/shizuku/fe;->c:Ljava/lang/Object;

    .line 72
    iput-object v1, v5, Lrikka/shizuku/fe;->d:Ljava/lang/Object;

    .line 73
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_b
    move-object/from16 v6, p2

    goto :goto_d

    .line 74
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 75
    :cond_10
    sget-object v3, Lrikka/shizuku/ur;->a:Lrikka/shizuku/vn;

    check-cast v0, Lrikka/shizuku/qc;

    move-object/from16 v6, p2

    invoke-virtual {v3, v2, v0, v6, v4}, Lrikka/shizuku/vn;->f(Landroid/content/Context;Lrikka/shizuku/qc;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v1, :cond_12

    if-eqz v10, :cond_11

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    new-instance v2, Lrikka/shizuku/N3;

    invoke-direct {v2, v1, v5, v10}, Lrikka/shizuku/N3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    .line 78
    :cond_11
    invoke-virtual {v1, v9}, Lrikka/shizuku/X8;->h(I)V

    :cond_12
    :goto_d
    if-eqz v10, :cond_13

    .line 79
    sget-object v0, Lrikka/shizuku/ur;->b:Lrikka/shizuku/vh;

    invoke-static/range {p2 .. p6}, Lrikka/shizuku/ur;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lrikka/shizuku/vh;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
