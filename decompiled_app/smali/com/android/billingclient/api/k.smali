.class final Lcom/android/billingclient/api/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/p2/c;

.field final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lax/p2/c;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/k;->b:Lax/p2/c;

    iput-object p1, p0, Lcom/android/billingclient/api/k;->c:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/k;->c:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/k;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/b;->Z(Lcom/android/billingclient/api/b;Ljava/lang/String;I)Lax/p2/s;

    move-result-object v0

    invoke-virtual {v0}, Lax/p2/s;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/k;->b:Lax/p2/c;

    invoke-virtual {v0}, Lax/p2/s;->a()Lcom/android/billingclient/api/d;

    move-result-object v2

    invoke-virtual {v0}, Lax/p2/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lax/p2/c;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/k;->b:Lax/p2/c;

    invoke-virtual {v0}, Lax/p2/s;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    invoke-static {}, Lax/o6/e0;->t()Lax/o6/e0;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lax/p2/c;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
