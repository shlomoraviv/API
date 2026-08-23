.class Lax/B1/s$a;
.super Lax/Z0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/B1/s;-><init>(Lax/Z0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Z0/i<",
        "Lax/B1/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lax/B1/s;


# direct methods
.method constructor <init>(Lax/B1/s;Lax/Z0/u;)V
    .locals 0

    iput-object p1, p0, Lax/B1/s$a;->d:Lax/B1/s;

    invoke-direct {p0, p2}, Lax/Z0/i;-><init>(Lax/Z0/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "r soo)(Lrw gop`AOrrTE_sVP`SessUs`i AN E LN(C,egR`)WRSs?Trr_?IEep RId`E`ocOk ,k"

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lax/d1/k;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lax/B1/q;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/B1/s$a;->k(Lax/d1/k;Lax/B1/q;)V

    return-void
.end method

.method public k(Lax/d1/k;Lax/B1/q;)V
    .locals 3

    invoke-virtual {p2}, Lax/B1/q;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lax/B1/q;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lax/B1/q;->a()Landroidx/work/b;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lax/d1/i;->A0(I)V

    return-void

    :cond_1
    invoke-interface {p1, v0, p2}, Lax/d1/i;->l0(I[B)V

    const/4 v2, 0x7

    return-void
.end method
