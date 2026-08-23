.class public final synthetic Lax/I1/f;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/StorageStats;)J
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method
