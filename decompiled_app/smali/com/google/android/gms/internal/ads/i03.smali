.class final Lcom/google/android/gms/internal/ads/i03;
.super Lcom/google/android/gms/internal/ads/my2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/my2<",
        "Lcom/google/android/gms/internal/ads/by2;",
        "Lcom/google/android/gms/internal/ads/t63;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/my2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/t63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t63;->G()Lcom/google/android/gms/internal/ads/w63;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w63;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qy2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/py2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/py2;->X()Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t63;->G()Lcom/google/android/gms/internal/ads/w63;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w63;->H()Lcom/google/android/gms/internal/ads/w53;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/h03;-><init>(Lcom/google/android/gms/internal/ads/w53;Lcom/google/android/gms/internal/ads/by2;)V

    return-object v1
.end method
