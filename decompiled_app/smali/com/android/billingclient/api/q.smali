.class public final synthetic Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/f;

.field public final synthetic Y:Lax/p2/e;

.field public final synthetic q:Lcom/android/billingclient/api/v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/f;Lax/p2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q;->q:Lcom/android/billingclient/api/v;

    iput-object p2, p0, Lcom/android/billingclient/api/q;->X:Lcom/android/billingclient/api/f;

    iput-object p3, p0, Lcom/android/billingclient/api/q;->Y:Lax/p2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/q;->q:Lcom/android/billingclient/api/v;

    iget-object v1, p0, Lcom/android/billingclient/api/q;->X:Lcom/android/billingclient/api/f;

    iget-object v2, p0, Lcom/android/billingclient/api/q;->Y:Lax/p2/e;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/v;->z0(Lcom/android/billingclient/api/f;Lax/p2/e;)V

    return-void
.end method
