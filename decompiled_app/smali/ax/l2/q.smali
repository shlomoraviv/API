.class public Lax/l2/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l2/q$b;,
        Lax/l2/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:[Ljava/lang/String;

.field static c:Lax/l2/q$b;

.field static d:Lax/l2/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lax/l2/q;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/l2/q;->a:Ljava/util/logging/Logger;

    const-string v12, "/data/bin/"

    const-string v13, "/apex/com.android.runtime/bin/"

    const-string v1, "/debug_ramdisk/"

    const-string v2, "/system/bin/"

    const-string v3, "/system/xbin/"

    const-string v4, "/system/sbin/"

    const-string v5, "/sbin/"

    const-string v6, "/su/bin/"

    const-string v7, "/data/local/xbin/"

    const-string v8, "/data/local/bin/"

    const-string v9, "/system/sd/xbin/"

    const-string v10, "/system/bin/failsafe/"

    const-string v11, "/data/local/"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/l2/q;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/l2/q;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lax/l2/q;->c(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "[]+"

    const-string v0, "[+]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class p1, Lax/l2/q;

    const-class p1, Lax/l2/q;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lax/l2/q;->e()Lax/l2/q$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p0}, Lax/l2/q$b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Lax/l2/q$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    monitor-exit p1

    const/4 v0, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x3

    throw p0

    :catch_0
    const/4 v0, 0x4

    monitor-exit p1

    const/4 v0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()Lax/l2/q$b;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/l2/q;->c:Lax/l2/q$b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lax/l2/q$b;

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lax/l2/q$b;-><init>(Z)V

    sput-object v0, Lax/l2/q;->c:Lax/l2/q$b;

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lax/l2/q;->c:Lax/l2/q$b;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static f()Lax/l2/q$b;
    .locals 3

    sget-object v0, Lax/l2/q;->d:Lax/l2/q$b;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lax/l2/q$b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lax/l2/q$b;-><init>(Z)V

    sput-object v0, Lax/l2/q;->d:Lax/l2/q$b;

    :cond_0
    sget-object v0, Lax/l2/q;->d:Lax/l2/q$b;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static g()Z
    .locals 8

    sget-object v0, Lax/l2/q;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v3, v1, :cond_1

    const/4 v7, 0x1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    const/4 v7, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "su"

    const-string v4, "su"

    const/4 v7, 0x6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x2

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static declared-synchronized h(Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    const-class p1, Lax/l2/q;

    const-class p1, Lax/l2/q;

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x6

    invoke-static {}, Lax/l2/q;->f()Lax/l2/q$b;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p0}, Lax/l2/q$b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Lax/l2/q$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    const/4 v0, 0x5

    monitor-exit p1

    const/4 p0, 0x0

    return-object p0
.end method
