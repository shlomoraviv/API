.class public final synthetic Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/android/billingclient/api/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m;->q:Lcom/android/billingclient/api/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/m;->q:Lcom/android/billingclient/api/n;

    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->b()V

    return-void
.end method
