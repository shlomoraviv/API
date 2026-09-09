.class final Lg/a/d/a/b$b;
.super Le/u/j/a/k;
.source "GDPRConsentImpl.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/d/a/b;-><init>(Landroid/app/Application;Lg/a/b/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/u/j/a/k;",
        "Le/x/b/p<",
        "Lkotlinx/coroutines/a3/e<",
        "-",
        "Lg/a/b/b/a;",
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
    c = "pl.netigen.gms.gdpr.GDPRConsentImpl$adConsentStatus$1"
    f = "GDPRConsentImpl.kt"
    l = {
        0x1d
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

    iput-object p1, p0, Lg/a/d/a/b$b;->l:Lg/a/d/a/b;

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

    new-instance v0, Lg/a/d/a/b$b;

    iget-object v1, p0, Lg/a/d/a/b$b;->l:Lg/a/d/a/b;

    invoke-direct {v0, v1, p2}, Lg/a/d/a/b$b;-><init>(Lg/a/d/a/b;Le/u/d;)V

    iput-object p1, v0, Lg/a/d/a/b$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Lg/a/d/a/b$b;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Lg/a/d/a/b$b;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Lg/a/d/a/b$b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg/a/d/a/b$b;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/d/a/b$b;->j:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/a3/e;

    .line 4
    iget-object v1, p0, Lg/a/d/a/b$b;->l:Lg/a/d/a/b;

    invoke-static {v1}, Lg/a/d/a/b;->a(Lg/a/d/a/b;)Landroid/app/Application;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "GDPRConsent"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    sget-object v3, Lg/a/b/b/a;->i:Lg/a/b/b/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "AdConsentStatus"

    .line 6
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-static {}, Lg/a/b/b/a;->values()[Lg/a/b/b/a;

    move-result-object v4

    if-ltz v1, :cond_2

    invoke-static {v4}, Le/s/a;->g([Ljava/lang/Object;)I

    move-result v5

    if-gt v1, v5, :cond_2

    aget-object v3, v4, v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Le/u/j/a/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    :goto_0
    iput v2, p0, Lg/a/d/a/b$b;->k:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/a3/e;->a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
