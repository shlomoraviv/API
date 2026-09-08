.class final Lcom/android/billingclient/api/m0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/Exception;

.field final synthetic g:Lcom/android/billingclient/api/o0;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/o0;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/m0;->g:Lcom/android/billingclient/api/o0;

    iput-object p2, p0, Lcom/android/billingclient/api/m0;->f:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/m0;->f:Ljava/lang/Exception;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error acknowledge purchase; ex: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Ld/b/b/a/c/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/m0;->g:Lcom/android/billingclient/api/o0;

    iget-object v0, v0, Lcom/android/billingclient/api/o0;->b:Lcom/android/billingclient/api/b;

    .line 2
    sget-object v1, Lcom/android/billingclient/api/x;->q:Lcom/android/billingclient/api/g;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-void
.end method
