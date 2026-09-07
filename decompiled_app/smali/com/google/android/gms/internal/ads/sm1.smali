.class final synthetic Lcom/google/android/gms/internal/ads/sm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/qm1;

.field private final g:Lcom/google/android/gms/internal/ads/l03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qm1;Lcom/google/android/gms/internal/ads/l03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm1;->f:Lcom/google/android/gms/internal/ads/qm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sm1;->g:Lcom/google/android/gms/internal/ads/l03;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->f:Lcom/google/android/gms/internal/ads/qm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm1;->g:Lcom/google/android/gms/internal/ads/l03;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/km1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/km1;->c(Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/ml1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ml1;->t(Lcom/google/android/gms/internal/ads/l03;)V

    return-void
.end method
