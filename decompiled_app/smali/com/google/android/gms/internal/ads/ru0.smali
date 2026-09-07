.class final synthetic Lcom/google/android/gms/internal/ads/ru0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ku0;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/google/android/gms/internal/ads/wq;

.field private final i:Ljava/lang/String;

.field private final j:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ku0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wq;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru0;->f:Lcom/google/android/gms/internal/ads/ku0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ru0;->h:Lcom/google/android/gms/internal/ads/wq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ru0;->i:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ru0;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->f:Lcom/google/android/gms/internal/ads/ku0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru0;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ru0;->h:Lcom/google/android/gms/internal/ads/wq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ru0;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ru0;->j:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ku0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wq;Ljava/lang/String;J)V

    return-void
.end method
