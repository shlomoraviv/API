.class public final synthetic Lax/S1/e;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageManager;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/os/storage/StorageManager;->getManageSpaceActivityIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
