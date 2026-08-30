.class final Lcom/google/android/gms/internal/ads/us3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qr3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/qr3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/vs3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vs3;Lcom/google/android/gms/internal/ads/qr3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us3;->b:Lcom/google/android/gms/internal/ads/vs3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us3;->a:Lcom/google/android/gms/internal/ads/qr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us3;->a:Lcom/google/android/gms/internal/ads/qr3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qr3;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)Lcom/google/android/gms/internal/ads/or3;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us3;->a:Lcom/google/android/gms/internal/ads/qr3;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qr3;->a(J)Lcom/google/android/gms/internal/ads/or3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/or3;

    new-instance v0, Lcom/google/android/gms/internal/ads/rr3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/or3;->a:Lcom/google/android/gms/internal/ads/rr3;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/rr3;->b:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/rr3;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us3;->b:Lcom/google/android/gms/internal/ads/vs3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vs3;->a(Lcom/google/android/gms/internal/ads/vs3;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rr3;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/rr3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or3;->b:Lcom/google/android/gms/internal/ads/rr3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/rr3;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/rr3;->c:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us3;->b:Lcom/google/android/gms/internal/ads/vs3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs3;->a(Lcom/google/android/gms/internal/ads/vs3;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rr3;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/or3;-><init>(Lcom/google/android/gms/internal/ads/rr3;Lcom/google/android/gms/internal/ads/rr3;)V

    return-object p2
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us3;->a:Lcom/google/android/gms/internal/ads/qr3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qr3;->zza()Z

    move-result v0

    return v0
.end method
