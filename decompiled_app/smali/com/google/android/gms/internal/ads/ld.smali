.class final Lcom/google/android/gms/internal/ads/ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/gms/internal/ads/pd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pd;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/pd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/pd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pd;->E(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/internal/ads/qd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qd;->f(Ljava/io/IOException;)V

    return-void
.end method
