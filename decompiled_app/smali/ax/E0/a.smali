.class public abstract Lax/E0/a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static X:I

.field private static final q:Landroid/util/SparseArray;
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

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lax/E0/a;->q:Landroid/util/SparseArray;

    const/4 v0, 0x1

    sput v0, Lax/E0/a;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 6

    const/4 v5, 0x4

    const-string v0, "androidx.contentpager.content.wakelockid"

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v5, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lax/E0/a;->q:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    const/4 v5, 0x4

    return v2

    :catchall_0
    move-exception p0

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const-string v1, "WakefulBroadcastReceiv."

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "kesad# lcciotv kaNowe  i"

    const-string v4, "No active wake lock id #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lax/E0/a;->q:Landroid/util/SparseArray;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    sget v1, Lax/E0/a;->X:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lax/E0/a;->X:I

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-gtz v2, :cond_0

    const/4 v5, 0x6

    sput v3, Lax/E0/a;->X:I

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x6

    const-string v2, "nixmnwkd.ttaieagoopcddo.nnnc.loretcakete"

    const-string v2, "androidx.contentpager.content.wakelockid"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x4

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    const-string v2, "wpoeo"

    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    check-cast p0, Landroid/os/PowerManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "k.nreberi:d:dcaoxwa"

    const-string v4, "androidx.core:wake:"

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v5, 0x6

    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    throw p0
.end method
