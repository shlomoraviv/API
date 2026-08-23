.class public Lax/l2/A;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:I

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "filemanager.wakelockmanager"

    invoke-static {v0}, Lax/G1/g;->b(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/l2/A;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    sput v0, Lax/l2/A;->b:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lax/l2/A;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/l2/A;->c:Landroid/util/SparseArray;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lax/l2/A;->c()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v1, p1, p2, p3}, Lax/l2/A;->b(Landroid/content/Context;IJLjava/lang/String;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p0
.end method

.method private static b(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Landroid/os/PowerManager;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "wake:"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const/4 p4, 0x0

    move v2, p4

    invoke-virtual {p0, p4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long p4, p2, v0

    const/4 v2, 0x1

    if-ltz p4, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_0
    sget-object p2, Lax/l2/A;->c:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {p2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "CKs WOIUOPLRNKNT ELE L"

    const-string p2, "WAKE LOCK NULL POINTER"

    invoke-virtual {p1, p2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/La/b;->i()V

    :catch_1
    const/4 v2, 0x6

    return-void
.end method

.method private static c()I
    .locals 3

    sget v0, Lax/l2/A;->b:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    sput v1, Lax/l2/A;->b:I

    const/4 v2, 0x5

    if-gtz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sput v1, Lax/l2/A;->b:I

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public static d(I)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x7

    const/4 p0, 0x0

    const/4 v5, 0x5

    return p0

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lax/l2/A;->c:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lax/l2/A;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "elamkdw ocvNki  o#c aie "

    const-string v4, "No active wake lock id #"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    monitor-exit v0

    const/4 v5, 0x6

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    throw p0
.end method
