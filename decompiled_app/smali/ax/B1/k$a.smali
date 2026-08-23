.class Lax/B1/k$a;
.super Lax/Z0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/B1/k;-><init>(Lax/Z0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Z0/i<",
        "Lax/B1/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lax/B1/k;


# direct methods
.method constructor <init>(Lax/B1/k;Lax/Z0/u;)V
    .locals 0

    iput-object p1, p0, Lax/B1/k$a;->d:Lax/B1/k;

    invoke-direct {p0, p2}, Lax/Z0/i;-><init>(Lax/Z0/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, " IsP`_,CtEr?OS`oyii ,Oy dLee_S`gEnsoTmrRRecdTNNswLEpsit nnIs V,,?()_?S)aIE`I dUReet` ``kAfm(Ao"

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lax/d1/k;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Lax/B1/i;

    invoke-virtual {p0, p1, p2}, Lax/B1/k$a;->k(Lax/d1/k;Lax/B1/i;)V

    return-void
.end method

.method public k(Lax/d1/k;Lax/B1/i;)V
    .locals 4

    iget-object v0, p2, Lax/B1/i;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lax/B1/i;->a()I

    move-result v0

    const/4 v3, 0x6

    int-to-long v0, v0

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-interface {p1, v2, v0, v1}, Lax/d1/i;->d0(IJ)V

    iget p2, p2, Lax/B1/i;->c:I

    const/4 v3, 0x6

    int-to-long v0, p2

    const/4 v3, 0x4

    const/4 p2, 0x3

    const/4 v3, 0x1

    invoke-interface {p1, p2, v0, v1}, Lax/d1/i;->d0(IJ)V

    return-void
.end method
