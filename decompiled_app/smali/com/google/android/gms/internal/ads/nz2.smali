.class final Lcom/google/android/gms/internal/ads/nz2;
.super Lcom/google/android/gms/internal/ads/ly2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ly2<",
        "Lcom/google/android/gms/internal/ads/m23;",
        "Lcom/google/android/gms/internal/ads/i23;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/oz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oz2;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz2;->b:Lcom/google/android/gms/internal/ads/oz2;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ly2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/m23;

    new-instance v0, Lcom/google/android/gms/internal/ads/rz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rz2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ny2;->i()Lcom/google/android/gms/internal/ads/ly2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m23;->F()Lcom/google/android/gms/internal/ads/s23;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/qz2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qz2;->e(Lcom/google/android/gms/internal/ads/s23;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/r13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r13;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ny2;->i()Lcom/google/android/gms/internal/ads/ly2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m23;->G()Lcom/google/android/gms/internal/ads/i53;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ly2;->b(Lcom/google/android/gms/internal/ads/nc3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m23;->F()Lcom/google/android/gms/internal/ads/s23;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s23;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z83;->a(I)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/nc3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/m23;->H(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/m23;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nc3;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/m23;

    new-instance v0, Lcom/google/android/gms/internal/ads/rz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rz2;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m23;->F()Lcom/google/android/gms/internal/ads/s23;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qz2;->f(Lcom/google/android/gms/internal/ads/s23;)Lcom/google/android/gms/internal/ads/p23;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/r13;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/r13;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ny2;->i()Lcom/google/android/gms/internal/ads/ly2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m23;->G()Lcom/google/android/gms/internal/ads/i53;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ly2;->d(Lcom/google/android/gms/internal/ads/nc3;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i23;->J()Lcom/google/android/gms/internal/ads/h23;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h23;->v(Lcom/google/android/gms/internal/ads/p23;)Lcom/google/android/gms/internal/ads/h23;

    check-cast p1, Lcom/google/android/gms/internal/ads/f53;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/h23;->x(Lcom/google/android/gms/internal/ads/f53;)Lcom/google/android/gms/internal/ads/h23;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/h23;->u(I)Lcom/google/android/gms/internal/ads/h23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/i23;

    return-object p1
.end method
