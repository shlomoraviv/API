.class final Lax/R0/a$a$e;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/R0/a$a;->g(Lax/T0/o;)Lax/I7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xb/l;",
        "Lax/Eb/p<",
        "Lax/Pb/J;",
        "Lax/vb/d<",
        "-",
        "Lax/rb/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field k0:I

.field final synthetic l0:Lax/R0/a$a;


# direct methods
.method constructor <init>(Lax/R0/a$a;Lax/T0/o;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R0/a$a;",
            "Lax/T0/o;",
            "Lax/vb/d<",
            "-",
            "Lax/R0/a$a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/R0/a$a$e;->l0:Lax/R0/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lax/xb/l;-><init>(ILax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lax/vb/d<",
            "*>;)",
            "Lax/vb/d<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Lax/R0/a$a$e;

    const/4 v2, 0x4

    iget-object v0, p0, Lax/R0/a$a$e;->l0:Lax/R0/a$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lax/R0/a$a$e;-><init>(Lax/R0/a$a;Lax/T0/o;Lax/vb/d;)V

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/Pb/J;

    const/4 v0, 0x0

    check-cast p2, Lax/vb/d;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/R0/a$a$e;->t(Lax/Pb/J;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lax/R0/a$a$e;->k0:I

    const/4 v2, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " vsel  e/tenh/me/fit /uocar etlsbn/wkueio/o/rico /r"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lax/R0/a$a$e;->l0:Lax/R0/a$a;

    const/4 v3, 0x6

    invoke-static {p1}, Lax/R0/a$a;->e(Lax/R0/a$a;)Lax/T0/n;

    move-result-object p1

    const/4 v3, 0x7

    iput v2, p0, Lax/R0/a$a$e;->k0:I

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lax/T0/n;->e(Lax/T0/o;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x2

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final t(Lax/Pb/J;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/J;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/R0/a$a$e;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lax/R0/a$a$e;

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, p2}, Lax/R0/a$a$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
