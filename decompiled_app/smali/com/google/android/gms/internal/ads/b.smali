.class final Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:J

.field private final synthetic h:Lcom/google/android/gms/internal/ads/c0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c0;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->h:Lcom/google/android/gms/internal/ads/c0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->h:Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c0;->h(Lcom/google/android/gms/internal/ads/c0;)Lcom/google/android/gms/internal/ads/pd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pd$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->h:Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c0;->h(Lcom/google/android/gms/internal/ads/c0;)Lcom/google/android/gms/internal/ads/pd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->h:Lcom/google/android/gms/internal/ads/c0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pd$a;->b(Ljava/lang/String;)V

    return-void
.end method
