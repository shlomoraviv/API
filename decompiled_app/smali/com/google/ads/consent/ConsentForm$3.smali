.class Lcom/google/ads/consent/ConsentForm$3;
.super Ljava/lang/Object;
.source "ConsentForm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic this$0:Lcom/google/ads/consent/ConsentForm;


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$3;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-static {p1}, Lcom/google/ads/consent/ConsentForm;->b(Lcom/google/ads/consent/ConsentForm;)Lcom/google/ads/consent/ConsentFormListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentFormListener;->d()V

    return-void
.end method
