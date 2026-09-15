.class public final Lrikka/shizuku/Ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Lrikka/shizuku/Ma;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lrikka/shizuku/m4;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lrikka/shizuku/Ia;

.field public final f:Lrikka/shizuku/La;

.field public final g:I

.field public final h:Lrikka/shizuku/g9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/Ma;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/kc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lrikka/shizuku/Ma;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Lrikka/shizuku/Ja;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lrikka/shizuku/La;

    .line 17
    .line 18
    iput-object v1, p0, Lrikka/shizuku/Ma;->f:Lrikka/shizuku/La;

    .line 19
    .line 20
    iget v2, p1, Lrikka/shizuku/Ja;->a:I

    .line 21
    .line 22
    iput v2, p0, Lrikka/shizuku/Ma;->g:I

    .line 23
    .line 24
    iget-object p1, p1, Lrikka/shizuku/Ja;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lrikka/shizuku/g9;

    .line 27
    .line 28
    iput-object p1, p0, Lrikka/shizuku/Ma;->h:Lrikka/shizuku/g9;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lrikka/shizuku/Ma;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lrikka/shizuku/m4;

    .line 42
    .line 43
    invoke-direct {p1}, Lrikka/shizuku/m4;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lrikka/shizuku/Ma;->b:Lrikka/shizuku/m4;

    .line 47
    .line 48
    new-instance p1, Lrikka/shizuku/Ia;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lrikka/shizuku/Ia;-><init>(Lrikka/shizuku/Ma;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lrikka/shizuku/Ma;->e:Lrikka/shizuku/Ia;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_0
    iput v2, p0, Lrikka/shizuku/Ma;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    iget-object v0, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lrikka/shizuku/Ma;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :try_start_1
    new-instance v0, Lrikka/shizuku/Ha;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lrikka/shizuku/Ha;-><init>(Lrikka/shizuku/Ia;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Lrikka/shizuku/La;->k(Lrikka/shizuku/sr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-virtual {p0, p1}, Lrikka/shizuku/Ma;->d(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static a()Lrikka/shizuku/Ma;
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/Ma;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrikka/shizuku/Ma;->j:Lrikka/shizuku/Ma;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lrikka/shizuku/Ma;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/Ma;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lrikka/shizuku/Ma;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lrikka/shizuku/Ma;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Lrikka/shizuku/Ma;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lrikka/shizuku/Ma;->e:Lrikka/shizuku/Ia;

    .line 54
    .line 55
    iget-object v1, v0, Lrikka/shizuku/Ia;->a:Lrikka/shizuku/Ma;

    .line 56
    .line 57
    :try_start_2
    new-instance v2, Lrikka/shizuku/Ha;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lrikka/shizuku/Ha;-><init>(Lrikka/shizuku/Ia;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lrikka/shizuku/Ma;->f:Lrikka/shizuku/La;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lrikka/shizuku/La;->k(Lrikka/shizuku/sr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Lrikka/shizuku/Ma;->d(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object v1, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lrikka/shizuku/Ma;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lrikka/shizuku/Ma;->b:Lrikka/shizuku/m4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrikka/shizuku/Ma;->b:Lrikka/shizuku/m4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrikka/shizuku/m4;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lrikka/shizuku/Ma;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lrikka/shizuku/v5;

    .line 40
    .line 41
    iget v3, p0, Lrikka/shizuku/Ma;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Lrikka/shizuku/v5;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Ma;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    if-ltz p2, :cond_1e

    .line 15
    .line 16
    if-ltz p3, :cond_1d

    .line 17
    .line 18
    if-gt p2, p3, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    const-string v3, "start should be <= than end"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lrikka/shizuku/as;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt p2, v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lrikka/shizuku/as;->h(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt p3, v3, :cond_4

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v1

    .line 55
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 56
    .line 57
    invoke-static {v4, v3}, Lrikka/shizuku/as;->h(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1c

    .line 65
    .line 66
    if-ne p2, p3, :cond_5

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_5
    iget-object v3, p0, Lrikka/shizuku/Ma;->e:Lrikka/shizuku/Ia;

    .line 71
    .line 72
    iget-object v3, v3, Lrikka/shizuku/Ia;->b:Lrikka/shizuku/R2;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v4, p1, Lrikka/shizuku/uo;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lrikka/shizuku/uo;

    .line 83
    .line 84
    invoke-virtual {v5}, Lrikka/shizuku/uo;->a()V

    .line 85
    .line 86
    .line 87
    :cond_6
    const-class v5, Lrikka/shizuku/Ar;

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    :try_start_0
    instance-of v6, p1, Landroid/text/Spannable;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    instance-of v6, p1, Landroid/text/Spanned;

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Landroid/text/Spanned;

    .line 102
    .line 103
    add-int/lit8 v7, p2, -0x1

    .line 104
    .line 105
    add-int/lit8 v8, p3, 0x1

    .line 106
    .line 107
    invoke-interface {v6, v7, v8, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-gt v6, p3, :cond_9

    .line 112
    .line 113
    new-instance v0, Lrikka/shizuku/Kr;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lrikka/shizuku/Kr;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_8
    :goto_4
    new-instance v0, Lrikka/shizuku/Kr;

    .line 123
    .line 124
    move-object v6, p1

    .line 125
    check-cast v6, Landroid/text/Spannable;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lrikka/shizuku/Kr;-><init>(Landroid/text/Spannable;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-object v6, v0, Lrikka/shizuku/Kr;->b:Landroid/text/Spannable;

    .line 133
    .line 134
    invoke-interface {v6, p2, p3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, [Lrikka/shizuku/Ar;

    .line 139
    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    array-length v6, v5

    .line 143
    if-lez v6, :cond_b

    .line 144
    .line 145
    array-length v6, v5

    .line 146
    move v7, v1

    .line 147
    :goto_6
    if-ge v7, v6, :cond_b

    .line 148
    .line 149
    aget-object v8, v5, v7

    .line 150
    .line 151
    iget-object v9, v0, Lrikka/shizuku/Kr;->b:Landroid/text/Spannable;

    .line 152
    .line 153
    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget-object v10, v0, Lrikka/shizuku/Kr;->b:Landroid/text/Spannable;

    .line 158
    .line 159
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eq v9, p3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lrikka/shizuku/Kr;->removeSpan(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {v10, p3}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    if-eq p2, p3, :cond_1a

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-lt p2, v5, :cond_c

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_c
    new-instance v5, Lrikka/shizuku/Wa;

    .line 190
    .line 191
    iget-object v6, v3, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lrikka/shizuku/Xn;

    .line 194
    .line 195
    iget-object v6, v6, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lrikka/shizuku/Ci;

    .line 198
    .line 199
    invoke-direct {v5, v6}, Lrikka/shizuku/Wa;-><init>(Lrikka/shizuku/Ci;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    move v7, v6

    .line 207
    move v6, v1

    .line 208
    move-object v1, v0

    .line 209
    :cond_d
    :goto_7
    move v0, p2

    .line 210
    :cond_e
    :goto_8
    const/16 v8, 0x21

    .line 211
    .line 212
    const v9, 0x7fffffff

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    if-ge p2, p3, :cond_14

    .line 217
    .line 218
    if-ge v6, v9, :cond_14

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lrikka/shizuku/Wa;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eq v9, v2, :cond_12

    .line 225
    .line 226
    if-eq v9, v10, :cond_11

    .line 227
    .line 228
    const/4 v10, 0x3

    .line 229
    if-eq v9, v10, :cond_f

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    iget-object v9, v5, Lrikka/shizuku/Wa;->d:Lrikka/shizuku/Ci;

    .line 233
    .line 234
    iget-object v9, v9, Lrikka/shizuku/Ci;->b:Lrikka/shizuku/Va;

    .line 235
    .line 236
    invoke-virtual {v3, p1, v0, p2, v9}, Lrikka/shizuku/R2;->E(Ljava/lang/CharSequence;IILrikka/shizuku/Va;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_d

    .line 241
    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    new-instance v1, Lrikka/shizuku/Kr;

    .line 245
    .line 246
    new-instance v9, Landroid/text/SpannableString;

    .line 247
    .line 248
    invoke-direct {v9, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v9}, Lrikka/shizuku/Kr;-><init>(Landroid/text/Spannable;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-object v9, v5, Lrikka/shizuku/Wa;->d:Lrikka/shizuku/Ci;

    .line 255
    .line 256
    iget-object v9, v9, Lrikka/shizuku/Ci;->b:Lrikka/shizuku/Va;

    .line 257
    .line 258
    new-instance v10, Lrikka/shizuku/Ar;

    .line 259
    .line 260
    invoke-direct {v10, v9}, Lrikka/shizuku/Ar;-><init>(Lrikka/shizuku/Va;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v10, v0, p2, v8}, Lrikka/shizuku/Kr;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    add-int/2addr p2, v8

    .line 274
    if-ge p2, p3, :cond_e

    .line 275
    .line 276
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto :goto_8

    .line 281
    :cond_12
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    add-int/2addr v0, p2

    .line 290
    if-ge v0, p3, :cond_13

    .line 291
    .line 292
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    move v7, p2

    .line 297
    :cond_13
    move p2, v0

    .line 298
    goto :goto_8

    .line 299
    :cond_14
    iget p3, v5, Lrikka/shizuku/Wa;->a:I

    .line 300
    .line 301
    if-ne p3, v10, :cond_17

    .line 302
    .line 303
    iget-object p3, v5, Lrikka/shizuku/Wa;->c:Lrikka/shizuku/Ci;

    .line 304
    .line 305
    iget-object p3, p3, Lrikka/shizuku/Ci;->b:Lrikka/shizuku/Va;

    .line 306
    .line 307
    if-eqz p3, :cond_17

    .line 308
    .line 309
    iget p3, v5, Lrikka/shizuku/Wa;->f:I

    .line 310
    .line 311
    if-gt p3, v2, :cond_15

    .line 312
    .line 313
    invoke-virtual {v5}, Lrikka/shizuku/Wa;->c()Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_17

    .line 318
    .line 319
    :cond_15
    if-ge v6, v9, :cond_17

    .line 320
    .line 321
    iget-object p3, v5, Lrikka/shizuku/Wa;->c:Lrikka/shizuku/Ci;

    .line 322
    .line 323
    iget-object p3, p3, Lrikka/shizuku/Ci;->b:Lrikka/shizuku/Va;

    .line 324
    .line 325
    invoke-virtual {v3, p1, v0, p2, p3}, Lrikka/shizuku/R2;->E(Ljava/lang/CharSequence;IILrikka/shizuku/Va;)Z

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-nez p3, :cond_17

    .line 330
    .line 331
    if-nez v1, :cond_16

    .line 332
    .line 333
    new-instance v1, Lrikka/shizuku/Kr;

    .line 334
    .line 335
    invoke-direct {v1, p1}, Lrikka/shizuku/Kr;-><init>(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    iget-object p3, v5, Lrikka/shizuku/Wa;->c:Lrikka/shizuku/Ci;

    .line 339
    .line 340
    iget-object p3, p3, Lrikka/shizuku/Ci;->b:Lrikka/shizuku/Va;

    .line 341
    .line 342
    new-instance v2, Lrikka/shizuku/Ar;

    .line 343
    .line 344
    invoke-direct {v2, p3}, Lrikka/shizuku/Ar;-><init>(Lrikka/shizuku/Va;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2, v0, p2, v8}, Lrikka/shizuku/Kr;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    :cond_17
    if-eqz v1, :cond_19

    .line 351
    .line 352
    iget-object p2, v1, Lrikka/shizuku/Kr;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    if-eqz v4, :cond_18

    .line 355
    .line 356
    check-cast p1, Lrikka/shizuku/uo;

    .line 357
    .line 358
    invoke-virtual {p1}, Lrikka/shizuku/uo;->b()V

    .line 359
    .line 360
    .line 361
    :cond_18
    return-object p2

    .line 362
    :cond_19
    if-eqz v4, :cond_1c

    .line 363
    .line 364
    :goto_9
    move-object p2, p1

    .line 365
    check-cast p2, Lrikka/shizuku/uo;

    .line 366
    .line 367
    invoke-virtual {p2}, Lrikka/shizuku/uo;->b()V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_1a
    :goto_a
    if-eqz v4, :cond_1c

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :goto_b
    if-eqz v4, :cond_1b

    .line 375
    .line 376
    check-cast p1, Lrikka/shizuku/uo;

    .line 377
    .line 378
    invoke-virtual {p1}, Lrikka/shizuku/uo;->b()V

    .line 379
    .line 380
    .line 381
    :cond_1b
    throw p2

    .line 382
    :cond_1c
    :goto_c
    return-object p1

    .line 383
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string p2, "end cannot be negative"

    .line 386
    .line 387
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string p2, "start cannot be negative"

    .line 394
    .line 395
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string p2, "Not initialized yet"

    .line 402
    .line 403
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1
.end method

.method public final f(Lrikka/shizuku/Ka;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrikka/shizuku/as;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lrikka/shizuku/Ma;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lrikka/shizuku/Ma;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Ma;->b:Lrikka/shizuku/m4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lrikka/shizuku/m4;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Ma;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lrikka/shizuku/v5;

    .line 37
    .line 38
    iget v2, p0, Lrikka/shizuku/Ma;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Lrikka/shizuku/Ka;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, Lrikka/shizuku/v5;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lrikka/shizuku/Ma;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
