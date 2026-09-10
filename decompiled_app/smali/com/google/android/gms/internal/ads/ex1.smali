.class final Lcom/google/android/gms/internal/ads/ex1;
.super Lcom/google/android/gms/internal/ads/gx1;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final synthetic m:Lcom/google/android/gms/internal/ads/fx1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fx1;Lcom/google/android/gms/internal/ads/cx1;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex1;->m:Lcom/google/android/gms/internal/ads/fx1;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/gx1;-><init>(Lcom/google/android/gms/internal/ads/cx1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex1;->m:Lcom/google/android/gms/internal/ads/fx1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fx1;->a:Lcom/google/android/gms/internal/ads/lw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx1;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lw1;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
