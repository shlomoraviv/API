.class Lax/B1/c$a;
.super Lax/Z0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/B1/c;-><init>(Lax/Z0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Z0/i<",
        "Lax/B1/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lax/B1/c;


# direct methods
.method constructor <init>(Lax/B1/c;Lax/Z0/u;)V
    .locals 0

    iput-object p1, p0, Lax/B1/c$a;->d:Lax/B1/c;

    invoke-direct {p0, p2}, Lax/Z0/i;-><init>(Lax/Z0/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "),seeeEpcD_r`` TS_, idV_tRoyc`SdOr`NeeOniNENssweI rE  R`TipdO?nue(p k(RI iAqI`LUG)"

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic i(Lax/d1/k;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Lax/B1/a;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/B1/c$a;->k(Lax/d1/k;Lax/B1/a;)V

    const/4 v0, 0x5

    return-void
.end method

.method public k(Lax/d1/k;Lax/B1/a;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/B1/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lax/B1/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/B1/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lax/B1/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lax/d1/i;->H(ILjava/lang/String;)V

    return-void
.end method
