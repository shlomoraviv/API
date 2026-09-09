.class final Lg/a/d/a/b$c;
.super Le/u/j/a/k;
.source "GDPRConsentImpl.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/d/a/b;->i()Lkotlinx/coroutines/a3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/u/j/a/k;",
        "Le/x/b/p<",
        "Lkotlinx/coroutines/z2/u<",
        "-",
        "Lg/a/b/b/b;",
        ">;",
        "Le/u/d<",
        "-",
        "Le/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "pl.netigen.gms.gdpr.GDPRConsentImpl$requestGDPRLocation$1"
    f = "GDPRConsentImpl.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lg/a/d/a/b;


# direct methods
.method constructor <init>(Lg/a/d/a/b;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Lg/a/d/a/b$c;->l:Lg/a/d/a/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le/u/j/a/k;-><init>(ILe/u/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le/u/d;)Le/u/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/u/d<",
            "*>;)",
            "Le/u/d<",
            "Le/r;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/a/d/a/b$c;

    iget-object v1, p0, Lg/a/d/a/b$c;->l:Lg/a/d/a/b;

    invoke-direct {v0, v1, p2}, Lg/a/d/a/b$c;-><init>(Lg/a/d/a/b;Le/u/d;)V

    iput-object p1, v0, Lg/a/d/a/b$c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Lg/a/d/a/b$c;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Lg/a/d/a/b$c;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Lg/a/d/a/b$c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg/a/d/a/b$c;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/d/a/b$c;->j:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/z2/u;

    .line 4
    new-instance v1, Lg/a/d/a/b$c$b;

    invoke-direct {v1, p0, p1}, Lg/a/d/a/b$c$b;-><init>(Lg/a/d/a/b$c;Lkotlinx/coroutines/z2/u;)V

    .line 5
    iget-object v3, p0, Lg/a/d/a/b$c;->l:Lg/a/d/a/b;

    invoke-virtual {v3}, Lg/a/d/a/b;->c()Lcom/google/ads/consent/ConsentInformation;

    move-result-object v3

    iget-object v4, p0, Lg/a/d/a/b$c;->l:Lg/a/d/a/b;

    invoke-static {v4}, Lg/a/d/a/b;->b(Lg/a/d/a/b;)Lg/a/b/b/e;

    move-result-object v4

    invoke-interface {v4}, Lg/a/b/b/e;->q()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/google/ads/consent/ConsentInformation;->l([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    .line 6
    sget-object v1, Lg/a/d/a/b$c$a;->g:Lg/a/d/a/b$c$a;

    iput v2, p0, Lg/a/d/a/b$c;->k:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/z2/s;->a(Lkotlinx/coroutines/z2/u;Le/x/b/a;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
