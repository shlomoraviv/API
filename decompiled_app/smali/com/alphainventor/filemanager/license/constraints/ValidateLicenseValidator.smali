.class public Lcom/alphainventor/filemanager/license/constraints/ValidateLicenseValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lax/hb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/hb/b<",
        "Lax/U1/a;",
        "Lax/Ga/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;)V
    .locals 0

    check-cast p1, Lax/U1/a;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/license/constraints/ValidateLicenseValidator;->c(Lax/U1/a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lax/hb/c;)Z
    .locals 0

    check-cast p1, Lax/Ga/c;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/license/constraints/ValidateLicenseValidator;->d(Lax/Ga/c;Lax/hb/c;)Z

    move-result p1

    return p1
.end method

.method public c(Lax/U1/a;)V
    .locals 0

    return-void
.end method

.method public d(Lax/Ga/c;Lax/hb/c;)Z
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lax/Ga/c;->getProductId()Lax/Ea/c;

    invoke-interface {p1}, Lax/Ga/c;->getProductType()Lax/Ea/d;

    invoke-interface {p1}, Lax/Ga/c;->getExpiryTime()Ljava/util/Date;

    invoke-interface {p1}, Lax/Ga/c;->getLicenseeId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
