.class final synthetic Lcom/google/android/gms/internal/ads/fx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dx0;

.field private final b:Lcom/google/android/gms/internal/ads/kx0;

.field private final c:Lcom/google/android/gms/internal/ads/tj;

.field private final d:Lcom/google/android/gms/internal/ads/pz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dx0;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/pz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/dx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx0;->b:Lcom/google/android/gms/internal/ads/kx0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/tj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fx0;->d:Lcom/google/android/gms/internal/ads/pz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/dx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx0;->b:Lcom/google/android/gms/internal/ads/kx0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/tj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fx0;->d:Lcom/google/android/gms/internal/ads/pz1;

    check-cast p1, Lcom/google/android/gms/internal/ads/ax0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/dx0;->b(Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/ax0;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
