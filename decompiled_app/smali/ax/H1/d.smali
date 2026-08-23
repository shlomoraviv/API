.class public final synthetic Lax/H1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/d;

.field public final synthetic q:Lcom/alphainventor/filemanager/activity/PaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H1/d;->q:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    iput-object p2, p0, Lax/H1/d;->X:Lcom/android/billingclient/api/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/H1/d;->q:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/H1/d;->X:Lcom/android/billingclient/api/d;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->i1(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/android/billingclient/api/d;)V

    const/4 v2, 0x1

    return-void
.end method
