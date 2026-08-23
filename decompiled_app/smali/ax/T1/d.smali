.class public Lax/T1/d;
.super Lax/Da/a;


# instance fields
.field private final c:Lax/T1/a;


# direct methods
.method public constructor <init>(Lax/Ja/a;Lax/T1/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/Da/a;-><init>(Lax/Ja/a;Lax/Ga/b;)V

    iput-object p2, p0, Lax/T1/d;->c:Lax/T1/a;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lax/Ea/b;
    .locals 3
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
            Lax/Ga/g;,
            Lax/Ga/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Da/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/T1/d;->c:Lax/T1/a;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lax/T1/a;->f(Ljava/lang/String;)Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    const-class v1, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lax/Da/a;->b(Lax/Ga/c;Ljava/lang/Class;)Lax/Ga/c;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    const/4 v2, 0x1

    new-instance v1, Lax/Ea/b;

    invoke-direct {v1, p1, v0}, Lax/Ea/b;-><init>(Ljava/lang/String;Lax/Ga/c;)V

    const/4 v2, 0x1

    return-object v1
.end method
