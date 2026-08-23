.class public final synthetic Lax/I1/e;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/StorageStats;)J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method
