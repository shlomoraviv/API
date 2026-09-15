.class public final Lrikka/shizuku/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/a8;


# static fields
.field public static final a:Lrikka/shizuku/H3;

.field public static final b:Lrikka/shizuku/E3;

.field public static final c:Lrikka/shizuku/Ab;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrikka/shizuku/H3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/H3;->a:Lrikka/shizuku/H3;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrikka/shizuku/H3;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    div-long/2addr v0, v2

    .line 27
    const/4 v2, 0x4

    .line 28
    int-to-long v2, v2

    .line 29
    div-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    new-instance v1, Lrikka/shizuku/E3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, Lrikka/shizuku/E3;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lrikka/shizuku/H3;->b:Lrikka/shizuku/E3;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move v1, v0

    .line 50
    :goto_0
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-ge v0, v1, :cond_0

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lrikka/shizuku/Ab;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lrikka/shizuku/Ab;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lrikka/shizuku/H3;->c:Lrikka/shizuku/Ab;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Gq;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lrikka/shizuku/Gq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lrikka/shizuku/H3;->b:Lrikka/shizuku/E3;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrikka/shizuku/vh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lrikka/shizuku/H3;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lrikka/shizuku/H3;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrikka/shizuku/J3;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lrikka/shizuku/V;->z(Landroid/graphics/drawable/Drawable;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    new-instance v2, Lrikka/shizuku/J3;

    .line 52
    .line 53
    invoke-direct {v2, p3, p0, v1}, Lrikka/shizuku/J3;-><init>(ILandroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_2
    iget-object p0, v1, Lrikka/shizuku/J3;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 75
    .line 76
    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v1, Lrikka/shizuku/J3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lrikka/shizuku/I3;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Lrikka/shizuku/I3;

    .line 91
    .line 92
    iget v5, v1, Lrikka/shizuku/J3;->a:I

    .line 93
    .line 94
    invoke-direct {v4, p0, v5}, Lrikka/shizuku/I3;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :try_start_0
    iget-boolean p0, v1, Lrikka/shizuku/J3;->b:Z

    .line 98
    .line 99
    invoke-virtual {v4, v0, v2, p0}, Lrikka/shizuku/I3;->a(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Lrikka/shizuku/Ys;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lrikka/shizuku/H3;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Lrikka/shizuku/Gq;

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {v0, p1, p2, p3}, Lrikka/shizuku/Gq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lrikka/shizuku/H3;->b:Lrikka/shizuku/E3;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p0}, Lrikka/shizuku/vh;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object p0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    throw p0
.end method


# virtual methods
.method public final f()Lrikka/shizuku/V7;
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/ca;->a:Lrikka/shizuku/r9;

    .line 2
    .line 3
    sget-object v0, Lrikka/shizuku/wh;->a:Lrikka/shizuku/be;

    .line 4
    .line 5
    return-object v0
.end method
