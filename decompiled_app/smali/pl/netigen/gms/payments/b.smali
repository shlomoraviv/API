.class public final Lpl/netigen/gms/payments/b;
.super Lg/a/b/e/d;
.source "GMSPayments.kt"


# instance fields
.field private final f:Lpl/netigen/gms/payments/c;

.field private final g:Landroid/app/Activity;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppSkuList"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noAdsInAppSkuList"

    invoke-static {p3, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsSkuList"

    invoke-static {p4, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lg/a/b/e/d;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lpl/netigen/gms/payments/b;->g:Landroid/app/Activity;

    iput-object p2, p0, Lpl/netigen/gms/payments/b;->h:Ljava/util/List;

    iput-object p3, p0, Lpl/netigen/gms/payments/b;->i:Ljava/util/List;

    iput-object p4, p0, Lpl/netigen/gms/payments/b;->j:Ljava/util/List;

    .line 6
    new-instance p2, Lpl/netigen/gms/payments/c;

    invoke-virtual {p0}, Lpl/netigen/gms/payments/b;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lpl/netigen/gms/payments/b;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lpl/netigen/gms/payments/b;->m()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p2

    move-object v2, p1

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lpl/netigen/gms/payments/c;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;ILe/x/c/e;)V

    iput-object p2, p0, Lpl/netigen/gms/payments/b;->f:Lpl/netigen/gms/payments/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILe/x/c/e;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const-string v0, ".noads"

    if-eqz p7, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/s/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/s/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Le/s/g;->b()Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lpl/netigen/gms/payments/b;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public J(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noAdsSku"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], noAdsString = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lpl/netigen/gms/payments/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpl/netigen/gms/payments/b;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lpl/netigen/gms/payments/b;->n(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic d()Lg/a/b/e/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/gms/payments/b;->k()Lpl/netigen/gms/payments/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public k()Lpl/netigen/gms/payments/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/b;->f:Lpl/netigen/gms/payments/c;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public n(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], skuString = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lpl/netigen/gms/payments/b;->k()Lpl/netigen/gms/payments/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpl/netigen/gms/payments/c;->L(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
