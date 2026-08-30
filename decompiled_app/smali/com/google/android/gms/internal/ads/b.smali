.class final Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/internal/ads/d1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/internal/ads/d1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/internal/ads/d1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->w(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/dc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dc;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/internal/ads/d1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->w(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/dc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/internal/ads/d1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dc;->b(Ljava/lang/String;)V

    return-void
.end method
