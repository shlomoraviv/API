.class public Lax/M1/H;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/storage/StorageManager;Lax/M1/p;)V
    .locals 2

    new-instance v0, Lax/M1/H$a;

    invoke-direct {v0, p1, p2}, Lax/M1/H$a;-><init>(Landroid/os/storage/StorageManager;Lax/M1/p;)V

    invoke-virtual {p2, v0}, Lax/M1/p;->b(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {p0}, Lax/M1/F;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p1, p0, v0}, Lax/M1/G;->a(Landroid/os/storage/StorageManager;Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    return-void
.end method
