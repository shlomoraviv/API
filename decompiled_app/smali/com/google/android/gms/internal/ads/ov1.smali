.class public final Lcom/google/android/gms/internal/ads/ov1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/xu1;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ck2;Lcom/google/android/gms/internal/ads/xu1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ov1;->f:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ck2;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov1;->d:Ljava/lang/String;

    const-string p2, "pcvmspf"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Landroid/content/SharedPreferences;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/xu1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ck2;Lcom/google/android/gms/internal/ads/xu1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ov1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ck2;Lcom/google/android/gms/internal/ads/xu1;)V

    .line 2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ov1;->f:Z

    return-void
.end method

.method private final a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/xu1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xu1;->b(IJ)V

    :cond_0
    return-void
.end method

.method private final b(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/xu1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xu1;->a(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    const-string v0, "FBAMTD"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov1;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    const-string v0, "LATMTD"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov1;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static g(Lcom/google/android/gms/internal/ads/ek2;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ik2;->Z()Lcom/google/android/gms/internal/ads/ik2$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ik2$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ik2$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ik2$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ik2$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik2;->X()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ik2$a;->w(J)Lcom/google/android/gms/internal/ads/ik2$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik2;->Y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ik2$a;->x(J)Lcom/google/android/gms/internal/ads/ik2$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ik2;->W()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ik2$a;->v(J)Lcom/google/android/gms/internal/ads/ik2$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p0, Lcom/google/android/gms/internal/ads/ik2;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa2;->b()Lcom/google/android/gms/internal/ads/za2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(I)Lcom/google/android/gms/internal/ads/ik2;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/rv1;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ov1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/rv1;->b:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ov1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ov1;->f:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->c()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v0

    .line 10
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ik2;->N(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/ik2;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xc2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7ed

    .line 11
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    :catch_1
    return-object v1
.end method

.method private final j(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->b:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ov1;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/ek2;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/ov1;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek2;->M()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/iv1;->d(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    const/4 p1, 0x0

    .line 8
    monitor-exit v2

    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ov1;->g(Lcom/google/android/gms/internal/ads/ek2;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ov1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    .line 13
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    .line 14
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    .line 15
    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ek2;Lcom/google/android/gms/internal/ads/pv1;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 3
    :try_start_0
    sget v5, Lcom/google/android/gms/internal/ads/rv1;->a:I

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/ov1;->h(I)Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0xfae

    .line 6
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    .line 7
    monitor-exit v4

    return v8

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 9
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/ov1;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    const/16 v12, 0xfaf

    if-eqz v11, :cond_3

    const/16 v11, 0xfb7

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "1"

    goto :goto_0

    :cond_1
    const-string v14, "0"

    .line 12
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    goto :goto_1

    :cond_2
    const-string v6, "0"

    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "d:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",f:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-direct {v1, v11, v9, v10, v6}, Lcom/google/android/gms/internal/ads/ov1;->b(IJLjava/lang/String;)V

    .line 14
    invoke-direct {v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-nez v11, :cond_6

    const/16 v11, 0xfb8

    const-string v13, "cw:"

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "1"

    goto :goto_2

    :cond_4
    const-string v6, "0"

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_3
    invoke-direct {v1, v11, v9, v10, v6}, Lcom/google/android/gms/internal/ads/ov1;->b(IJLjava/lang/String;)V

    .line 18
    invoke-direct {v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_7

    .line 19
    monitor-exit v4

    return v8

    .line 20
    :cond_7
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/ov1;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 21
    new-instance v7, Ljava/io/File;

    const-string v9, "pcam.jar"

    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance v9, Ljava/io/File;

    const-string v10, "pcbc"

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ek2;->L()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object v10

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/iv1;->d(Ljava/io/File;[B)Z

    move-result v10

    if-nez v10, :cond_8

    const/16 v0, 0xfb0

    .line 24
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    .line 25
    monitor-exit v4

    return v8

    .line 26
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ek2;->M()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/iv1;->d(Ljava/io/File;[B)Z

    move-result v9

    if-nez v9, :cond_9

    const/16 v0, 0xfb1

    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    .line 28
    monitor-exit v4

    return v8

    :cond_9
    if-eqz v0, :cond_a

    .line 29
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/pv1;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xfb2

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/iv1;->e(Ljava/io/File;)Z

    .line 32
    monitor-exit v4

    return v8

    .line 33
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->g(Lcom/google/android/gms/internal/ads/ek2;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 35
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ov1;->c:Landroid/content/SharedPreferences;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ov1;->f()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ov1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ov1;->f()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v9, :cond_b

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ov1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    :cond_b
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v9, 0xfb3

    .line 40
    invoke-direct {v1, v9, v6, v7}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    :cond_c
    if-nez v0, :cond_d

    .line 41
    monitor-exit v4

    return v8

    .line 42
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/ov1;->h(I)Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_e
    sget v5, Lcom/google/android/gms/internal/ads/rv1;->b:I

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/ov1;->h(I)Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_f
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ov1;->b:Landroid/content/Context;

    const-string v7, "pccache"

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ov1;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    :goto_6
    if-ge v8, v6, :cond_11

    aget-object v7, v5, v8

    .line 49
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 50
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/iv1;->e(Ljava/io/File;)Z

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    const/16 v0, 0x1396

    .line 51
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    .line 52
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(I)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ov1;->h(I)Lcom/google/android/gms/internal/ads/ik2;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0xfb9

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    .line 5
    monitor-exit v2

    return v3

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ov1;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 7
    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 p1, 0xfba

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    .line 10
    monitor-exit v2

    return v3

    .line 11
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0xfbb

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    .line 14
    monitor-exit v2

    return v3

    :cond_2
    const/16 p1, 0x139b

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    const/4 p1, 0x1

    .line 16
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(I)Lcom/google/android/gms/internal/ads/gv1;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ov1;->h(I)Lcom/google/android/gms/internal/ads/ik2;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0xfb6

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    const/4 p1, 0x0

    .line 5
    monitor-exit v2

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/ov1;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    .line 12
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->a(IJ)V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/gv1;

    invoke-direct {v0, p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/gv1;-><init>(Lcom/google/android/gms/internal/ads/ik2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
