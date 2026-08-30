.class public Lcom/google/android/gms/internal/ads/vf3;
.super Lcom/google/android/gms/internal/ads/zf3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x20;


# instance fields
.field i:Lcom/google/android/gms/internal/ads/y30;

.field protected final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zf3;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/y30;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf3;->i:Lcom/google/android/gms/internal/ads/y30;

    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ag3;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/j00;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag3;->Y()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf3;->d:Lcom/google/android/gms/internal/ads/ag3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag3;->Y()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zf3;->f:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag3;->Y()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ag3;->b(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag3;->Y()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zf3;->g:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zf3;->c:Lcom/google/android/gms/internal/ads/j00;

    return-void
.end method
