.class final Lcom/google/android/gms/internal/ads/ku2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/gl2;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/fu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/gl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku2;->g:Lcom/google/android/gms/internal/ads/fu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku2;->f:Lcom/google/android/gms/internal/ads/gl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku2;->g:Lcom/google/android/gms/internal/ads/fu2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku2;->f:Lcom/google/android/gms/internal/ads/gl2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gu2;->h(Lcom/google/android/gms/internal/ads/gl2;)V

    return-void
.end method
