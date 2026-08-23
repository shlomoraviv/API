.class public final synthetic Lax/H3/f;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method
