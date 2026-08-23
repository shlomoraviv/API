.class public final synthetic Lax/J1/c;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/StorageStats;)J
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getExternalCacheBytes()J

    move-result-wide v0

    return-wide v0
.end method
