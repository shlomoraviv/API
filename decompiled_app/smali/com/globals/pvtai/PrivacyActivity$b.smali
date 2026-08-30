.class Lcom/globals/pvtai/PrivacyActivity$b;
.super Lcom/google/android/gms/ads/z/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globals/pvtai/PrivacyActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/globals/pvtai/PrivacyActivity;


# direct methods
.method constructor <init>(Lcom/globals/pvtai/PrivacyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/PrivacyActivity$b;->a:Lcom/globals/pvtai/PrivacyActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/z/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/l;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/l;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/z/a;

    invoke-virtual {p0, p1}, Lcom/globals/pvtai/PrivacyActivity$b;->c(Lcom/google/android/gms/ads/z/a;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/ads/z/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/d;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity$b;->a:Lcom/globals/pvtai/PrivacyActivity;

    invoke-static {v0, p1}, Lcom/globals/pvtai/PrivacyActivity;->W(Lcom/globals/pvtai/PrivacyActivity;Lcom/google/android/gms/ads/z/a;)Lcom/google/android/gms/ads/z/a;

    iget-object p1, p0, Lcom/globals/pvtai/PrivacyActivity$b;->a:Lcom/globals/pvtai/PrivacyActivity;

    invoke-static {p1}, Lcom/globals/pvtai/PrivacyActivity;->V(Lcom/globals/pvtai/PrivacyActivity;)Lcom/google/android/gms/ads/z/a;

    move-result-object p1

    new-instance v0, Lcom/globals/pvtai/PrivacyActivity$b$a;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/PrivacyActivity$b$a;-><init>(Lcom/globals/pvtai/PrivacyActivity$b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/z/a;->b(Lcom/google/android/gms/ads/k;)V

    return-void
.end method
