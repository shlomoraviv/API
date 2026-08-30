.class Lcom/globals/pvtai/PrivacyActivity$b$a;
.super Lcom/google/android/gms/ads/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globals/pvtai/PrivacyActivity$b;->c(Lcom/google/android/gms/ads/z/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/globals/pvtai/PrivacyActivity$b;


# direct methods
.method constructor <init>(Lcom/globals/pvtai/PrivacyActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/PrivacyActivity$b$a;->a:Lcom/globals/pvtai/PrivacyActivity$b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/k;->a()V

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity$b$a;->a:Lcom/globals/pvtai/PrivacyActivity$b;

    iget-object v0, v0, Lcom/globals/pvtai/PrivacyActivity$b;->a:Lcom/globals/pvtai/PrivacyActivity;

    invoke-static {v0}, Lcom/globals/pvtai/PrivacyActivity;->S(Lcom/globals/pvtai/PrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdDismissedFullScreenContent"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity$b$a;->a:Lcom/globals/pvtai/PrivacyActivity$b;

    iget-object v0, v0, Lcom/globals/pvtai/PrivacyActivity$b;->a:Lcom/globals/pvtai/PrivacyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
