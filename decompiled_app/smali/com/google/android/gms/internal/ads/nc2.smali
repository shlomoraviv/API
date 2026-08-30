.class final synthetic Lcom/google/android/gms/internal/ads/nc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/db2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ya0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ya0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/ya0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/ya0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/wb0;

    new-instance v3, Lcom/google/android/gms/internal/ads/ac0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ya0;->X()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ya0;->Y()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/ac0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/wb0;->t3(Lcom/google/android/gms/internal/ads/nb0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
