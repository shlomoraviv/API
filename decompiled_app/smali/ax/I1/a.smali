.class public final synthetic Lax/I1/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method
