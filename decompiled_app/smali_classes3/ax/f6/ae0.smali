.class public final Lax/f6/ae0;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Lax/f6/Gd0;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/ae0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILax/f6/Gd0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/ae0;->e:Z

    iput-object p1, p0, Lax/f6/ae0;->a:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/f6/ae0;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lax/f6/ae0;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lax/f6/ae0;->d:Lax/f6/Gd0;

    iput-boolean p4, p0, Lax/f6/ae0;->e:Z

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lax/f6/ae0;->a:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lax/f6/ae0;->c:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private static f(Lax/f6/Bb;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lax/f6/Eb;->g0()Lax/f6/Cb;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/Cb;->I(Ljava/lang/String;)Lax/f6/Cb;

    invoke-virtual {p0}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Eb;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/Cb;->E(Ljava/lang/String;)Lax/f6/Cb;

    invoke-virtual {p0}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Eb;->d0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/Cb;->F(J)Lax/f6/Cb;

    invoke-virtual {p0}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Eb;->f0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/Cb;->H(J)Lax/f6/Cb;

    invoke-virtual {p0}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/Eb;->e0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/Cb;->G(J)Lax/f6/Cb;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/Eb;

    invoke-virtual {p0}, Lax/f6/Wu0;->m()[B

    move-result-object p0

    invoke-static {p0}, Lax/b6/k;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f6/ae0;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f6/ae0;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(IJ)V
    .locals 1

    iget-object v0, p0, Lax/f6/ae0;->d:Lax/f6/Gd0;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/Gd0;->e(IJ)V

    return-void
.end method

.method private final j(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/ae0;->d:Lax/f6/Gd0;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/f6/Gd0;->a(IJLjava/lang/String;)V

    return-void
.end method

.method private final k(I)Lax/f6/Eb;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lax/f6/ae0;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lax/f6/ae0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/ae0;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lax/f6/ae0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {p1}, Lax/b6/k;->c(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lax/f6/ov0;->X:Lax/f6/ov0;

    array-length v0, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object p1

    iget-boolean v0, p0, Lax/f6/ae0;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lax/f6/Gv0;->a()Lax/f6/Gv0;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lax/f6/Gv0;->b()Lax/f6/Gv0;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lax/f6/Eb;->k0(Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/Eb;

    move-result-object p1
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    invoke-direct {p0, p1, v2, v3}, Lax/f6/ae0;->i(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    invoke-direct {p0, p1, v2, v3}, Lax/f6/ae0;->i(IJ)V

    :catch_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lax/f6/Bb;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lax/f6/ae0;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lax/f6/ae0;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/f6/Bb;->g0()Lax/f6/ov0;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/ov0;->e()[B

    move-result-object v3

    invoke-static {v4, v3}, Lax/f6/Td0;->e(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-direct {p0, p1, v0, v1}, Lax/f6/ae0;->i(IJ)V

    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lax/f6/ae0;->f(Lax/f6/Bb;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lax/f6/ae0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lax/f6/ae0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-direct {p0, v3, v0, v1}, Lax/f6/ae0;->i(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-direct {p0, v3, v0, v1}, Lax/f6/ae0;->i(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lax/f6/Bb;Lax/f6/Zd0;)Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lax/f6/ae0;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v3}, Lax/f6/ae0;->k(I)Lax/f6/Eb;

    move-result-object v4

    invoke-virtual {p1}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v5

    invoke-virtual {v5}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 p1, 0xfae

    invoke-direct {p0, p1, v0, v1}, Lax/f6/ae0;->i(IJ)V

    monitor-exit v2

    return v6

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, v5}, Lax/f6/ae0;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    const/16 v10, 0xfaf

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "1"

    const-string v12, "0"

    if-eq v3, v9, :cond_1

    move-object v11, v12

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v9, "1"

    const-string v12, "0"

    if-eq v3, v4, :cond_2

    move-object v9, v12

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "d:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",f:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xfb7

    invoke-direct {p0, v9, v7, v8, v4}, Lax/f6/ae0;->j(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lax/f6/ae0;->i(IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p1

    const-string p2, "1"

    const-string v0, "0"

    if-eq v3, p1, :cond_4

    move-object p2, v0

    :cond_4
    const-string p1, "cw:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfb8

    invoke-direct {p0, p2, v7, v8, p1}, Lax/f6/ae0;->j(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lax/f6/ae0;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_5
    :goto_0
    invoke-direct {p0, v5}, Lax/f6/ae0;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/f6/Bb;->h0()Lax/f6/ov0;

    move-result-object v8

    invoke-virtual {v8}, Lax/f6/ov0;->e()[B

    move-result-object v8

    invoke-static {v5, v8}, Lax/f6/Td0;->e(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 p1, 0xfb0

    invoke-direct {p0, p1, v0, v1}, Lax/f6/ae0;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_6
    invoke-virtual {p1}, Lax/f6/Bb;->g0()Lax/f6/ov0;

    move-result-object v8

    invoke-virtual {v8}, Lax/f6/ov0;->e()[B

    move-result-object v8

    invoke-static {v7, v8}, Lax/f6/Td0;->e(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 p1, 0xfb1

    invoke-direct {p0, p1, v0, v1}, Lax/f6/ae0;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p2, v5}, Lax/f6/Zd0;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_8

    const/16 p1, 0xfb2

    invoke-direct {p0, p1, v0, v1}, Lax/f6/ae0;->i(IJ)V

    invoke-static {v4}, Lax/f6/Td0;->d(Ljava/io/File;)Z

    monitor-exit v2

    return v6

    :cond_8
    invoke-static {p1}, Lax/f6/ae0;->f(Lax/f6/Bb;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lax/f6/ae0;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lax/f6/ae0;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lax/f6/ae0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-direct {p0}, Lax/f6/ae0;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lax/f6/ae0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0xfb3

    invoke-direct {p0, p1, v4, v5}, Lax/f6/ae0;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_a
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v3}, Lax/f6/ae0;->k(I)Lax/f6/Eb;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lax/f6/ae0;->k(I)Lax/f6/Eb;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lax/f6/ae0;->a:Landroid/content/Context;

    const-string v5, "pccache"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lax/f6/ae0;->c:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    :goto_1
    if-ge v6, v4, :cond_e

    aget-object v5, p2, v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v5}, Lax/f6/Td0;->d(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_e
    const/16 p1, 0x1396

    invoke-direct {p0, p1, v0, v1}, Lax/f6/ae0;->i(IJ)V

    monitor-exit v2

    return v3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(I)Lax/f6/Rd0;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lax/f6/ae0;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lax/f6/ae0;->k(I)Lax/f6/Eb;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0xfb6

    invoke-direct {p0, v2, v0, v1}, Lax/f6/ae0;->i(IJ)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lax/f6/ae0;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    invoke-direct {p0, v3, v0, v1}, Lax/f6/ae0;->i(IJ)V

    new-instance v0, Lax/f6/Rd0;

    invoke-direct {v0, v2, v4, v5, v6}, Lax/f6/Rd0;-><init>(Lax/f6/Eb;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit p1

    return-object v0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lax/f6/ae0;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lax/f6/ae0;->k(I)Lax/f6/Eb;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v2, 0xfb9

    invoke-direct {p0, v2, v0, v1}, Lax/f6/ae0;->i(IJ)V

    monitor-exit p1

    return v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lax/f6/ae0;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v2, 0xfba

    invoke-direct {p0, v2, v0, v1}, Lax/f6/ae0;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v2, 0xfbb

    invoke-direct {p0, v2, v0, v1}, Lax/f6/ae0;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_2
    const/16 v3, 0x139b

    invoke-direct {p0, v3, v0, v1}, Lax/f6/ae0;->i(IJ)V

    monitor-exit p1

    return v2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
