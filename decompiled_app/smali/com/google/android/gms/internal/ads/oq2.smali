.class final Lcom/google/android/gms/internal/ads/oq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Ljava/io/IOException;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/kq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kq2;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq2;->g:Lcom/google/android/gms/internal/ads/kq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq2;->f:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq2;->g:Lcom/google/android/gms/internal/ads/kq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq2;->A(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/rq2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq2;->f:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rq2;->k(Ljava/io/IOException;)V

    return-void
.end method
