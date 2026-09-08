.class final Lcom/android/billingclient/api/o0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/a;

.field final synthetic b:Lcom/android/billingclient/api/b;

.field final synthetic c:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/a;

    iput-object p3, p0, Lcom/android/billingclient/api/o0;->b:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->p(Lcom/android/billingclient/api/d;)Ld/b/b/a/c/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/d;

    invoke-static {v1}, Lcom/android/billingclient/api/d;->o(Lcom/android/billingclient/api/d;)Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/a;

    .line 2
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/a;

    iget-object v4, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/d;

    invoke-static {v4}, Lcom/android/billingclient/api/d;->t(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    .line 3
    invoke-static {v3, v4}, Ld/b/b/a/c/d/a;->k(Lcom/android/billingclient/api/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 4
    invoke-interface {v0, v5, v1, v2, v3}, Ld/b/b/a/c/d/d;->y0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BillingClient"

    .line 5
    invoke-static {v0, v1}, Ld/b/b/a/c/d/a;->d(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-static {v0, v1}, Ld/b/b/a/c/d/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/d;

    new-instance v3, Lcom/android/billingclient/api/n0;

    .line 7
    invoke-direct {v3, p0, v2, v0}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/o0;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/billingclient/api/d;->r(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/d;

    new-instance v2, Lcom/android/billingclient/api/m0;

    .line 8
    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/m0;-><init>(Lcom/android/billingclient/api/o0;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->r(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
