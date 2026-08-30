.class public final Lcom/google/android/gms/internal/ads/n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u4;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/google/android/gms/internal/ads/ul3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/u4;

    sget-object p1, Lcom/google/android/gms/internal/ads/ul3;->a:Lcom/google/android/gms/internal/ads/ul3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n6;->e:Lcom/google/android/gms/internal/ads/ul3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n6;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n6;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n6;->b:Z

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n6;->c:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n6;->b:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/n6;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n6;->e:Lcom/google/android/gms/internal/ads/ul3;

    iget v5, v4, Lcom/google/android/gms/internal/ads/ul3;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vi3;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ul3;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n6;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n6;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/n6;->d(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n6;->b:Z

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n6;->c:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n6;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n6;->d:J

    :cond_0
    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/ul3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->e:Lcom/google/android/gms/internal/ads/ul3;

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ul3;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n6;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n6;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/n6;->d(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n6;->e:Lcom/google/android/gms/internal/ads/ul3;

    return-void
.end method
