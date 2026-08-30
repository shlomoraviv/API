.class final synthetic Lcom/google/android/gms/internal/ads/ol1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vl1;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/ads/yf0;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vl1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yf0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/vl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol1;->c:Lcom/google/android/gms/internal/ads/yf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ol1;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ol1;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/vl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol1;->c:Lcom/google/android/gms/internal/ads/yf0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ol1;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vl1;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yf0;Ljava/lang/String;J)V

    return-void
.end method
