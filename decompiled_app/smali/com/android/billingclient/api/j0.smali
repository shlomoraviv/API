.class final Lcom/android/billingclient/api/j0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/android/billingclient/api/l;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/l;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/j0;->f:Lcom/android/billingclient/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/j0;->f:Lcom/android/billingclient/api/l;

    .line 1
    sget-object v1, Lcom/android/billingclient/api/x;->r:Lcom/android/billingclient/api/g;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
