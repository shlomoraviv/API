.class final Lcom/google/android/gms/internal/ads/qz2;
.super Lcom/google/android/gms/internal/ads/ly2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ly2<",
        "Lcom/google/android/gms/internal/ads/s23;",
        "Lcom/google/android/gms/internal/ads/p23;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/rz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rz2;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz2;->b:Lcom/google/android/gms/internal/ads/rz2;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ly2;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/s23;)Lcom/google/android/gms/internal/ads/p23;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/p23;->J()Lcom/google/android/gms/internal/ads/o23;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s23;->F()Lcom/google/android/gms/internal/ads/v23;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o23;->v(Lcom/google/android/gms/internal/ads/v23;)Lcom/google/android/gms/internal/ads/o23;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s23;->G()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x83;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/o23;->x(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/o23;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/o23;->u(I)Lcom/google/android/gms/internal/ads/o23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/p23;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/s23;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qz2;->e(Lcom/google/android/gms/internal/ads/s23;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/nc3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s23;->H(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/s23;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nc3;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/s23;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qz2;->f(Lcom/google/android/gms/internal/ads/s23;)Lcom/google/android/gms/internal/ads/p23;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/s23;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s23;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z83;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->b:Lcom/google/android/gms/internal/ads/rz2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s23;->F()Lcom/google/android/gms/internal/ads/v23;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rz2;->j(Lcom/google/android/gms/internal/ads/rz2;Lcom/google/android/gms/internal/ads/v23;)V

    return-void
.end method
