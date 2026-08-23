.class public final synthetic Lax/M1/x;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageVolume;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
