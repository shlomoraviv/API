.class final synthetic Lcom/google/android/gms/internal/ads/dv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yu0;

.field private final b:Lcom/google/android/gms/internal/ads/tj;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/tj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv0;->a:Lcom/google/android/gms/internal/ads/yu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dv0;->b:Lcom/google/android/gms/internal/ads/tj;

    iput p3, p0, Lcom/google/android/gms/internal/ads/dv0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv0;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv0;->b:Lcom/google/android/gms/internal/ads/tj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/dv0;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/ax0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yu0;->a(Lcom/google/android/gms/internal/ads/tj;ILcom/google/android/gms/internal/ads/ax0;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
