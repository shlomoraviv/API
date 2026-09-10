.class public Lcom/google/android/gms/internal/ads/wg2;
.super Lcom/google/android/gms/internal/ads/yg2;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g80;


# instance fields
.field private o:Lcom/google/android/gms/internal/ads/f70;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg2;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ah2;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/b30;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ah2;->F()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wg2;->r:J

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/wg2;->q:Z

    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/yg2;->h(Lcom/google/android/gms/internal/ads/ah2;JLcom/google/android/gms/internal/ads/b30;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/f70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg2;->o:Lcom/google/android/gms/internal/ads/f70;

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ah2;JLcom/google/android/gms/internal/ads/b30;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg2;->i:Lcom/google/android/gms/internal/ads/ah2;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ah2;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yg2;->k:J

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/wg2;->q:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, p2

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yg2;->l:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ah2;->F()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ah2;->G(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ah2;->F()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yg2;->m:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yg2;->h:Lcom/google/android/gms/internal/ads/b30;

    return-void
.end method
