.class final synthetic Lcom/google/android/gms/internal/ads/rt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/st0;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/st0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt0;->f:Lcom/google/android/gms/internal/ads/st0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt0;->f:Lcom/google/android/gms/internal/ads/st0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt0;->g:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/st0;->d:Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jq;->a(Ljava/lang/String;)V

    return-void
.end method
