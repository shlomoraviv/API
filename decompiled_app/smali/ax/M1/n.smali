.class public final synthetic Lax/M1/n;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageVolume;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
