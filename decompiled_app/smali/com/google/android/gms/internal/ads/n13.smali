.class final Lcom/google/android/gms/internal/ads/n13;
.super Lcom/google/android/gms/internal/ads/ly2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ly2<",
        "Lcom/google/android/gms/internal/ads/c23;",
        "Lcom/google/android/gms/internal/ads/z13;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o13;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ly2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/c23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c23;->G()Lcom/google/android/gms/internal/ads/f23;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o13;->j(Lcom/google/android/gms/internal/ads/f23;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c23;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o13;->k(I)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/nc3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c23;->H(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/c23;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nc3;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/c23;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z13;->J()Lcom/google/android/gms/internal/ads/y13;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y13;->u(I)Lcom/google/android/gms/internal/ads/y13;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c23;->F()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x83;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y13;->v(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/y13;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c23;->G()Lcom/google/android/gms/internal/ads/f23;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y13;->x(Lcom/google/android/gms/internal/ads/f23;)Lcom/google/android/gms/internal/ads/y13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z13;

    return-object p1
.end method
