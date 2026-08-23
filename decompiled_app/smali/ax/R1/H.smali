.class public final synthetic Lax/R1/H;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide p0

    const/4 v0, 0x3

    return-wide p0
.end method
