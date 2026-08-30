.class final synthetic Lcom/google/android/gms/internal/ads/t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u2;

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u2;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/u2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/t2;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/t2;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/t2;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/u2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/t2;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t2;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/t2;->d:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u2;->c(Lcom/google/android/gms/internal/ads/u2;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/sm3;->a(IJJ)V

    return-void
.end method
