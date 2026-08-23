.class public Lax/T1/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T1/c$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lax/T1/b;

.field private final b:Ljava/lang/String;

.field private final c:Lax/T1/c$a;

.field private final d:Lax/T1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.LicenseRPCImpl"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/T1/c;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/Ja/a;Lcom/google/gson/Gson;Lax/T1/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lax/T1/c;->a:Lax/T1/b;

    iput-object p5, p0, Lax/T1/c;->b:Ljava/lang/String;

    new-instance p5, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p5

    invoke-static {p3}, Lax/Ed/a;->f(Lcom/google/gson/Gson;)Lax/Ed/a;

    move-result-object p3

    new-instance v0, Lax/Dd/E$b;

    invoke-direct {v0}, Lax/Dd/E$b;-><init>()V

    invoke-virtual {v0, p1}, Lax/Dd/E$b;->b(Ljava/lang/String;)Lax/Dd/E$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/Dd/E$b;->a(Lax/Dd/i$a;)Lax/Dd/E$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lax/Dd/E$b;->f(Lokhttp3/OkHttpClient;)Lax/Dd/E$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Dd/E$b;->d()Lax/Dd/E;

    move-result-object p1

    const-class p3, Lax/T1/c$a;

    invoke-virtual {p1, p3}, Lax/Dd/E;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/T1/c$a;

    iput-object p1, p0, Lax/T1/c;->c:Lax/T1/c$a;

    new-instance p1, Lax/T1/d;

    invoke-direct {p1, p2, p4}, Lax/T1/d;-><init>(Lax/Ja/a;Lax/T1/a;)V

    iput-object p1, p0, Lax/T1/c;->d:Lax/T1/d;

    return-void
.end method

.method private a(Lokhttp3/ResponseBody;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "tislaoinpap"

    const-string v2, "application"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "T emetrdteUyCc st:npxne oeeenp-nso"

    const-string v2, "Unexpected response Content-Type: "

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const-string v0, "json"

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x4

    const-string v0, "utp-oetncperepTCn:y  Unolessed nnlexeo"

    const-string v0, "Unexpected response Content-Type: null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lokhttp3/ResponseBody;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v6, 0x2

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lax/T1/c;->a(Lokhttp3/ResponseBody;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    const/4 v6, 0x0

    const-wide/32 v3, 0x100000

    const-wide/32 v3, 0x100000

    const/4 v6, 0x7

    cmp-long v5, v1, v3

    const/4 v6, 0x5

    if-lez v5, :cond_1

    return-object v0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, p0, Lax/T1/c;->a:Lax/T1/b;

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Lax/T1/a;->e(Ljava/lang/String;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;

    move-result-object p1
    :try_end_0
    .catch Lax/Ga/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-object p1

    :catch_0
    const/4 v6, 0x4

    return-object v0
.end method

.method private e(Lax/Dd/D;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Dd/D<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Ga/f;,
            Lax/Ga/d;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/Dd/D;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/Dd/D;->d()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/T1/c;->d(Lokhttp3/ResponseBody;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lax/Ga/f;

    const/4 v1, 0x7

    iget v0, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;->code:I

    invoke-direct {p1, v0}, Lax/Ga/f;-><init>(I)V

    throw p1

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lax/Ga/f;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/Dd/D;->b()I

    move-result p1

    const/4 v1, 0x3

    mul-int/lit8 p1, p1, 0x64

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lax/Ga/f;-><init>(I)V

    throw v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lax/Dd/D;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    new-instance v0, Lax/Ga/d;

    invoke-direct {v0, p1}, Lax/Ga/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lax/Ea/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/Ea/b<",
            "Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Ga/f;,
            Lax/Ga/d;,
            Lax/Ga/g;
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lax/T1/c;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "hex{obcn0eencFdCgo}eseLooin=co Cpn:uraup"

    const-string v2, "exchangeCouponForLicense: couponCode={0}"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v2, p0, Lax/T1/c;->c:Lax/T1/c$a;

    iget-object v3, p0, Lax/T1/c;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, p1}, Lax/T1/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/Dd/b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Lax/Dd/b;->execute()Lax/Dd/D;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/Dd/D;->b()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "exchangeCouponForLicense: HTTP Status Code = {0}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lax/T1/c;->e(Lax/Dd/D;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/T1/c;->d:Lax/T1/d;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lax/T1/d;->e(Ljava/lang/String;)Lax/Ea/b;

    move-result-object p1
    :try_end_0
    .catch Lax/Ga/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lax/Ga/d;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lax/Ga/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lax/Ga/d;

    const/4 v4, 0x1

    const-string v0, "Unexpected null signedToken"

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Lax/Ga/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method public c(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/Ea/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;",
            ")",
            "Lax/Ea/b<",
            "Lax/Ga/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Ga/f;,
            Lax/Ga/d;,
            Lax/Ga/g;
        }
    .end annotation

    const/4 v5, 0x3

    sget-object v0, Lax/T1/c;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p2, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    aput-object v2, v3, v4

    const/4 v5, 0x0

    const-string v2, "=1=iy}bnt gpeuasLrehteD:0caexshacaee{cp} n"

    const-string v2, "exchangeLicense: type={0} purchaseData={1}"

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lax/T1/c;->c:Lax/T1/c$a;

    iget-object v3, p0, Lax/T1/c;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v2, v3, p1, p2}, Lax/T1/c$a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/Dd/b;

    move-result-object p1

    invoke-interface {p1}, Lax/Dd/b;->execute()Lax/Dd/D;

    move-result-object p1

    invoke-virtual {p1}, Lax/Dd/D;->b()I

    move-result p2

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x3

    const-string v2, "exchangeLicense: HTTP Status Code = {0}"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lax/T1/c;->e(Lax/Dd/D;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v5, 0x2

    iget-object p2, p0, Lax/T1/c;->d:Lax/T1/d;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lax/Da/a;->c(Ljava/lang/String;)Lax/Ea/b;

    move-result-object p1
    :try_end_0
    .catch Lax/Ga/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    new-instance p2, Lax/Ga/d;

    const/4 v5, 0x5

    invoke-direct {p2, p1}, Lax/Ga/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw p2

    :cond_0
    new-instance p1, Lax/Ga/d;

    const/4 v5, 0x1

    const-string p2, "Unexpected null signedToken"

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lax/Ga/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lax/V1/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Ga/f;,
            Lax/Ga/d;
        }
    .end annotation

    sget-object v0, Lax/T1/c;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x2

    const-string v2, "cPrssudtotilt"

    const-string v2, "listProducts:"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lax/T1/c;->c:Lax/T1/c$a;

    const/4 v5, 0x3

    invoke-interface {v2}, Lax/T1/c$a;->d()Lax/Dd/b;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Lax/Dd/b;->execute()Lax/Dd/D;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lax/Dd/D;->b()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "soit :tspdcPu r}tP0oHutdCT s= STa e{"

    const-string v4, "listProducts: HTTP Status Code = {0}"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {p0, v2}, Lax/T1/c;->e(Lax/Dd/D;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lax/Ga/d;

    const/4 v5, 0x2

    const-string v1, "Unexpected null productCatalog"

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lax/Ga/d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method

.method public g(Ljava/lang/String;)Lax/Ea/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/Ea/b<",
            "Lax/Ga/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Ga/f;,
            Lax/Ga/d;,
            Lax/Ga/g;
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lax/T1/c;->e:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x1

    const-string v2, "updateLicense: licenseToken={0}"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lax/T1/c;->c:Lax/T1/c$a;

    const/4 v4, 0x2

    iget-object v3, p0, Lax/T1/c;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v2, v3, p1}, Lax/T1/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lax/Dd/b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Lax/Dd/b;->execute()Lax/Dd/D;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/Dd/D;->b()I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "s{ coTC=utLpT}tan edu Seei  Pt0Hedtsa"

    const-string v3, "updateLicense: HTTP Status Code = {0}"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lax/T1/c;->e(Lax/Dd/D;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/T1/c;->d:Lax/T1/d;

    invoke-virtual {v0, p1}, Lax/Da/a;->c(Ljava/lang/String;)Lax/Ea/b;

    move-result-object p1
    :try_end_0
    .catch Lax/Ga/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance v0, Lax/Ga/d;

    invoke-direct {v0, p1}, Lax/Ga/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0

    :cond_0
    new-instance p1, Lax/Ga/d;

    const/4 v4, 0x7

    const-string v0, "dlsenexueneniocged Tlks npt"

    const-string v0, "Unexpected null signedToken"

    invoke-direct {p1, v0}, Lax/Ga/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method
