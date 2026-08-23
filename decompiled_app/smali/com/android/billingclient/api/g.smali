.class public final synthetic Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/p2/e;

.field public final synthetic q:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lax/p2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/g;->q:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/g;->X:Lax/p2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/g;->q:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/g;->X:Lax/p2/e;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->W(Lax/p2/e;)V

    return-void
.end method
