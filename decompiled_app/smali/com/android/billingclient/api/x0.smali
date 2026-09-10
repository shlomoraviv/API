.class final Lcom/android/billingclient/api/x0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/android/billingclient/api/SkuDetails;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/android/billingclient/api/f;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/x0;->f:Lcom/android/billingclient/api/d;

    iput p2, p0, Lcom/android/billingclient/api/x0;->a:I

    iput-object p3, p0, Lcom/android/billingclient/api/x0;->b:Lcom/android/billingclient/api/SkuDetails;

    iput-object p4, p0, Lcom/android/billingclient/api/x0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/x0;->d:Lcom/android/billingclient/api/f;

    iput-object p6, p0, Lcom/android/billingclient/api/x0;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/x0;->f:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->p(Lcom/android/billingclient/api/d;)Ld/b/b/a/c/d/d;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/x0;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/x0;->f:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->o(Lcom/android/billingclient/api/d;)Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/billingclient/api/x0;->b:Lcom/android/billingclient/api/SkuDetails;

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/billingclient/api/x0;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/billingclient/api/x0;->e:Landroid/os/Bundle;

    const/4 v6, 0x0

    .line 3
    invoke-interface/range {v1 .. v7}, Ld/b/b/a/c/d/d;->P1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
