.class final Lcom/google/android/gms/internal/ads/lf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uw2<",
        "Lcom/google/android/gms/internal/ads/al0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/yz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uf1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lf1;->b:Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf1;->b:Lcom/google/android/gms/internal/ads/yz;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    return-void
.end method
