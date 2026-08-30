.class public Lcom/google/android/gms/internal/ads/qq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qr3;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qq3;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qq3;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lcom/google/android/gms/internal/ads/qq3;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/qq3;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qq3;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qq3;->f:J

    return-void

    :cond_1
    sub-long v0, p1, p3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qq3;->d:J

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/qq3;->c(JJI)J

    move-result-wide p1

    goto :goto_0
.end method

.method private static c(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long p0, p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final Y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qq3;->f:J

    return-wide v0
.end method

.method public final a(J)Lcom/google/android/gms/internal/ads/or3;
    .locals 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qq3;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/qq3;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/qq3;->c:I

    int-to-long v3, v3

    int-to-long v5, v2

    mul-long v5, v5, p1

    const-wide/32 v7, 0x7a1200

    div-long/2addr v5, v7

    div-long/2addr v5, v3

    mul-long v7, v5, v3

    const-wide/16 v9, 0x0

    sub-long v11, v0, v3

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/w6;->Y(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qq3;->b:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qq3;->b(J)J

    move-result-wide v0

    new-instance v4, Lcom/google/android/gms/internal/ads/rr3;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rr3;-><init>(JJ)V

    cmp-long v5, v0, p1

    if-gez v5, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/qq3;->c:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/qq3;->a:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qq3;->b(J)J

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/ads/rr3;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/rr3;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/or3;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/or3;-><init>(Lcom/google/android/gms/internal/ads/rr3;Lcom/google/android/gms/internal/ads/rr3;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/or3;

    invoke-direct {p1, v4, v4}, Lcom/google/android/gms/internal/ads/or3;-><init>(Lcom/google/android/gms/internal/ads/rr3;Lcom/google/android/gms/internal/ads/rr3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/or3;

    new-instance p2, Lcom/google/android/gms/internal/ads/rr3;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qq3;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rr3;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/or3;-><init>(Lcom/google/android/gms/internal/ads/rr3;Lcom/google/android/gms/internal/ads/rr3;)V

    return-object p1
.end method

.method public final b(J)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qq3;->b:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/qq3;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qq3;->c(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zza()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qq3;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
