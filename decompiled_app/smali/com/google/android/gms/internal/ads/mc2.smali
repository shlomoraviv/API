.class final synthetic Lcom/google/android/gms/internal/ads/mc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/db2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ya0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ya0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc2;->a:Lcom/google/android/gms/internal/ads/ya0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc2;->a:Lcom/google/android/gms/internal/ads/ya0;

    check-cast p1, Lcom/google/android/gms/internal/ads/sb0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ac0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ya0;->X()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ya0;->Y()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ac0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/sb0;->l4(Lcom/google/android/gms/internal/ads/nb0;)V

    return-void
.end method
