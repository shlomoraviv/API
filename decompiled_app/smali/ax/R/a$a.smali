.class Lax/R/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static b(Landroid/content/pm/PackageInfo;)J
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method static c(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 1

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static d(Landroid/content/pm/SigningInfo;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static e(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method
