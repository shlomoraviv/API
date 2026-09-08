.class final Lcom/google/android/gms/internal/ads/q42;
.super Lcom/google/android/gms/internal/ads/x12;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/x12<",
        "Lcom/google/android/gms/internal/ads/a52;",
        "Lcom/google/android/gms/internal/ads/z42;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o42;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/x12;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/yd2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a52;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a52;->K()Lcom/google/android/gms/internal/ads/e52;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o42;->k(Lcom/google/android/gms/internal/ads/e52;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a52;->J()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o42;->m(I)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/yd2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a52;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/z42;->Q()Lcom/google/android/gms/internal/ads/z42$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z42$a;->u(I)Lcom/google/android/gms/internal/ads/z42$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a52;->J()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ba2;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z42$a;->v(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/z42$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a52;->K()Lcom/google/android/gms/internal/ads/e52;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z42$a;->t(Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/z42$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/z42;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/yd2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xc2;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a52;->M(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/a52;

    move-result-object p1

    return-object p1
.end method
