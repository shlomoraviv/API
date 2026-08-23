.class Lax/W1/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W1/c;->K(Lcom/android/billingclient/api/a;Ljava/util/Collection;Lax/W1/c$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/W1/c$g;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lax/W1/c;


# direct methods
.method constructor <init>(Lax/W1/c;Lax/W1/c$g;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/W1/c$c;->d:Lax/W1/c;

    iput-object p2, p0, Lax/W1/c$c;->a:Lax/W1/c$g;

    iput-object p3, p0, Lax/W1/c$c;->b:Ljava/util/Map;

    iput-object p4, p0, Lax/W1/c$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lax/W1/c$c;->a:Lax/W1/c$g;

    iget-object v0, p0, Lax/W1/c$c;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Lax/W1/c$g;->a(Lcom/android/billingclient/api/d;Ljava/util/Map;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    const/4 v4, 0x4

    new-instance v1, Lax/Ea/c;

    const/4 v4, 0x4

    sget-object v2, Lax/Ea/d;->X:Lax/Ea/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lax/Ea/c;-><init>(Lax/Ea/d;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v2, p0, Lax/W1/c$c;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object p2, p0, Lax/W1/c$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lax/W1/c$c;->a:Lax/W1/c$g;

    iget-object v0, p0, Lax/W1/c$c;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Lax/W1/c$g;->a(Lcom/android/billingclient/api/d;Ljava/util/Map;)V

    :cond_2
    const/4 v4, 0x7

    return-void
.end method
