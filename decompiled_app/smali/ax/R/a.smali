.class public final Lax/R/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/pm/PackageInfo;)J
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1c

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, Lax/R/a$a;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    const/4 v2, 0x1

    return-wide v0
.end method
