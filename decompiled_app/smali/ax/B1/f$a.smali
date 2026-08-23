.class Lax/B1/f$a;
.super Lax/Z0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/B1/f;-><init>(Lax/Z0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Z0/i<",
        "Lax/B1/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lax/B1/f;


# direct methods
.method constructor <init>(Lax/B1/f;Lax/Z0/u;)V
    .locals 0

    iput-object p1, p0, Lax/B1/f$a;->d:Lax/B1/f;

    invoke-direct {p0, p2}, Lax/Z0/i;-><init>(Lax/Z0/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "(NseRT, f`elUg`VeIEeOS`cn Loe  R ) y`_uvNlECnSArrA,eP`(Ra`?POEkLE)?T "

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic i(Lax/d1/k;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lax/B1/d;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/B1/f$a;->k(Lax/d1/k;Lax/B1/d;)V

    const/4 v0, 0x1

    return-void
.end method

.method public k(Lax/d1/k;Lax/B1/d;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p2}, Lax/B1/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lax/B1/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v1, v0}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Lax/B1/d;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lax/B1/d;->b()Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-interface {p1, v1, v2, v3}, Lax/d1/i;->d0(IJ)V

    const/4 v4, 0x4

    return-void
.end method
