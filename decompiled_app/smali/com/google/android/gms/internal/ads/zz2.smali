.class final Lcom/google/android/gms/internal/ads/zz2;
.super Lcom/google/android/gms/internal/ads/ly2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ly2<",
        "Lcom/google/android/gms/internal/ads/r33;",
        "Lcom/google/android/gms/internal/ads/o33;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/a03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a03;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz2;->b:Lcom/google/android/gms/internal/ads/a03;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ly2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/r33;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r33;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z83;->a(I)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/nc3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r33;->G(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/r33;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nc3;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/r33;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o33;->I()Lcom/google/android/gms/internal/ads/n33;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r33;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x83;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n33;->v(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/n33;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n33;->u(I)Lcom/google/android/gms/internal/ads/n33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o33;

    return-object p1
.end method
