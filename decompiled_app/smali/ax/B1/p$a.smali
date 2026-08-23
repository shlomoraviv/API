.class Lax/B1/p$a;
.super Lax/Z0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/B1/p;-><init>(Lax/Z0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Z0/i<",
        "Lax/B1/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lax/B1/p;


# direct methods
.method constructor <init>(Lax/B1/p;Lax/Z0/u;)V
    .locals 0

    iput-object p1, p0, Lax/B1/p$a;->d:Lax/B1/p;

    invoke-direct {p0, p2}, Lax/Z0/i;-><init>(Lax/Z0/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lax/d1/k;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Lax/B1/n;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/B1/p$a;->k(Lax/d1/k;Lax/B1/n;)V

    return-void
.end method

.method public k(Lax/d1/k;Lax/B1/n;)V
    .locals 3

    invoke-virtual {p2}, Lax/B1/n;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Lax/B1/n;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Lax/B1/n;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p2}, Lax/B1/n;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v1, p2}, Lax/d1/i;->H(ILjava/lang/String;)V

    return-void
.end method
