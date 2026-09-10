.class final synthetic Lcom/google/android/gms/internal/ads/ek0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ak0;

.field private final g:Lcom/google/android/gms/internal/ads/nm0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/nm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/ak0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->g:Lcom/google/android/gms/internal/ads/nm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/ak0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->g:Lcom/google/android/gms/internal/ads/nm0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ak0;->J(Lcom/google/android/gms/internal/ads/nm0;)V

    return-void
.end method
