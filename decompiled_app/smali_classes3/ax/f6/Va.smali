.class public final Lax/f6/Va;
.super Lax/f6/wb;


# static fields
.field private static final k:Lax/f6/xb;


# instance fields
.field private final h:Lax/f6/s8;

.field private final i:Landroid/content/Context;

.field private final j:Lax/f6/v9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/xb;

    invoke-direct {v0}, Lax/f6/xb;-><init>()V

    sput-object v0, Lax/f6/Va;->k:Lax/f6/xb;

    return-void
.end method

.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;IILandroid/content/Context;Lax/f6/j8;Lax/f6/s8;Lax/f6/v9;)V
    .locals 7

    const-string v3, "iO2i4E5kKwgdMIyURHCZV/iLx1KtGqgpgsfiaMoXkaQ="

    const/16 v6, 0x1b

    const-string v2, "oRkhOtgSewU4ggMi3si9uC+Dt7XbP2h/HAjAAMrrDLJEH1okiq6gMjsyB44PqaXr"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    iput-object p7, p0, Lax/f6/Va;->i:Landroid/content/Context;

    move-object/from16 p1, p9

    iput-object p1, p0, Lax/f6/Va;->h:Lax/f6/s8;

    move-object/from16 p1, p10

    iput-object p1, p0, Lax/f6/Va;->j:Lax/f6/v9;

    return-void
.end method

.method private final d()Lax/f6/o9;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lax/f6/Ff;->N2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/Ff;->S2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/Va;->h:Lax/f6/s8;

    invoke-virtual {v0}, Lax/f6/s8;->d0()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lax/f6/Va;->i:Landroid/content/Context;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, ""

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lax/f6/o9;

    invoke-direct {v2, v1}, Lax/f6/o9;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/Va;->j:Lax/f6/v9;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lax/f6/v9;->a()Lax/I7/d;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lax/f6/v9;->a()Lax/I7/d;

    move-result-object v1

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-string v0, "E"

    :goto_1
    iput-object v0, v2, Lax/f6/o9;->b:Ljava/lang/String;

    return-object v2
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    invoke-virtual {v0}, Lax/f6/Ga;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    invoke-virtual {v0}, Lax/f6/Ga;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    invoke-virtual {v0}, Lax/f6/Ga;->c()Lax/f6/T8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/T8;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lax/f6/T8;->c1()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lax/f6/Va;->k:Lax/f6/xb;

    iget-object v4, p0, Lax/f6/Va;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/f6/xb;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/o9;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lax/f6/o9;->b:Ljava/lang/String;

    invoke-static {v5}, Lax/f6/Ja;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lax/f6/o9;->b:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Lax/f6/o9;->b:Ljava/lang/String;

    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Lax/f6/Ja;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lax/f6/Ja;->d(Ljava/lang/String;)Z

    const/4 v5, 0x3

    :goto_1
    iget-object v6, p0, Lax/f6/Va;->j:Lax/f6/v9;

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lax/f6/Va;->d()Lax/f6/o9;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    if-ne v5, v2, :cond_3

    iget-object v6, p0, Lax/f6/Va;->h:Lax/f6/s8;

    invoke-virtual {v6}, Lax/f6/s8;->g0()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lax/f6/Ff;->B2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v8

    invoke-virtual {v8, v7}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Lax/f6/Ff;->A2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v9

    invoke-virtual {v9, v8}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lax/f6/Va;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    invoke-virtual {v7}, Lax/f6/Ga;->p()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v8}, Lax/f6/Ja;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-direct {p0}, Lax/f6/Va;->e()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v7, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    iget-object v9, p0, Lax/f6/Va;->i:Landroid/content/Context;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v1

    aput-object v6, v10, v0

    const/4 v0, 0x2

    aput-object v8, v10, v0

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lax/f6/o9;

    invoke-direct {v1, v0}, Lax/f6/o9;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lax/f6/o9;->b:Ljava/lang/String;

    invoke-static {v0}, Lax/f6/Ja;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lax/f6/o9;->b:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v2, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_7

    goto :goto_4

    :cond_7
    throw v4

    :cond_8
    invoke-direct {p0}, Lax/f6/Va;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Ja;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v0, v1, Lax/f6/o9;->b:Ljava/lang/String;

    :cond_9
    :goto_4
    move-object v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/o9;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lax/f6/wb;->d:Lax/f6/x8;

    monitor-enter v1

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v3, v0, Lax/f6/o9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lax/f6/x8;->L0(Ljava/lang/String;)Lax/f6/x8;

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-wide v3, v0, Lax/f6/o9;->c:J

    invoke-virtual {v2, v3, v4}, Lax/f6/x8;->c0(J)Lax/f6/x8;

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v3, v0, Lax/f6/o9;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lax/f6/x8;->e0(Ljava/lang/String;)Lax/f6/x8;

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v3, v0, Lax/f6/o9;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lax/f6/x8;->u0(Ljava/lang/String;)Lax/f6/x8;

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v0, v0, Lax/f6/o9;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lax/f6/x8;->K0(Ljava/lang/String;)Lax/f6/x8;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_6
    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lax/f6/Ff;->C2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lax/f6/Ja;->f(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lax/f6/Ff;->D2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lax/f6/Ja;->f(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lax/f6/Va;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    invoke-virtual {v2}, Lax/f6/Ga;->k()Ljava/util/concurrent/ExecutorService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lax/f6/pl0;->D()Lax/f6/pl0;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lax/f6/yb;

    invoke-direct {v8, v2}, Lax/f6/yb;-><init>(Lax/f6/pl0;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v3 .. v8}, Lax/f6/u9;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {v2}, Lax/f6/hk0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
