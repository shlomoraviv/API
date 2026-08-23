.class final Lax/R0/a$a$c;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/R0/a$a;->c(Landroid/net/Uri;Landroid/view/InputEvent;)Lax/I7/d;
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

.field final synthetic m0:Landroid/net/Uri;

.field final synthetic n0:Landroid/view/InputEvent;


# direct methods
.method constructor <init>(Lax/R0/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R0/a$a;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lax/vb/d<",
            "-",
            "Lax/R0/a$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/R0/a$a$c;->l0:Lax/R0/a$a;

    iput-object p2, p0, Lax/R0/a$a$c;->m0:Landroid/net/Uri;

    iput-object p3, p0, Lax/R0/a$a$c;->n0:Landroid/view/InputEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lax/xb/l;-><init>(ILax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;
    .locals 4
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

    new-instance p1, Lax/R0/a$a$c;

    iget-object v0, p0, Lax/R0/a$a$c;->l0:Lax/R0/a$a;

    iget-object v1, p0, Lax/R0/a$a$c;->m0:Landroid/net/Uri;

    iget-object v2, p0, Lax/R0/a$a$c;->n0:Landroid/view/InputEvent;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, p2}, Lax/R0/a$a$c;-><init>(Lax/R0/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lax/vb/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/Pb/J;

    const/4 v0, 0x7

    check-cast p2, Lax/vb/d;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lax/R0/a$a$c;->t(Lax/Pb/J;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    iget v1, p0, Lax/R0/a$a$c;->k0:I

    const/4 v2, 0x1

    or-int/2addr v4, v2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_1
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lax/R0/a$a$c;->l0:Lax/R0/a$a;

    invoke-static {p1}, Lax/R0/a$a;->e(Lax/R0/a$a;)Lax/T0/n;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v1, p0, Lax/R0/a$a$c;->m0:Landroid/net/Uri;

    iget-object v3, p0, Lax/R0/a$a$c;->n0:Landroid/view/InputEvent;

    const/4 v4, 0x3

    iput v2, p0, Lax/R0/a$a$c;->k0:I

    invoke-virtual {p1, v1, v3, p0}, Lax/T0/n;->c(Landroid/net/Uri;Landroid/view/InputEvent;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v4, 0x7

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/R0/a$a$c;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lax/R0/a$a$c;

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lax/R0/a$a$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
