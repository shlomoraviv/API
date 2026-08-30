.class final Lcom/google/android/gms/internal/ads/vz2;
.super Lcom/google/android/gms/internal/ads/my2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/my2<",
        "Lcom/google/android/gms/internal/ads/by2;",
        "Lcom/google/android/gms/internal/ads/h33;",
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/h33;

    new-instance v0, Lcom/google/android/gms/internal/ads/o73;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h33;->G()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ca3;->T()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o73;-><init>([B)V

    return-object v0
.end method
