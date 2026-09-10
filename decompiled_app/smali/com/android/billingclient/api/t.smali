.class final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/android/billingclient/api/u;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/u;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/t;->f:Lcom/android/billingclient/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/t;->f:Lcom/android/billingclient/api/u;

    iget-object v0, v0, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->v(Lcom/android/billingclient/api/d;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/t;->f:Lcom/android/billingclient/api/u;

    iget-object v0, v0, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->u(Lcom/android/billingclient/api/d;Ld/b/b/a/c/d/d;)Ld/b/b/a/c/d/d;

    iget-object v0, p0, Lcom/android/billingclient/api/t;->f:Lcom/android/billingclient/api/u;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/x;->r:Lcom/android/billingclient/api/g;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/u;->d(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/g;)V

    return-void
.end method
