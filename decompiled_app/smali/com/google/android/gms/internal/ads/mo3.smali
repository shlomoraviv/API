.class public final Lcom/google/android/gms/internal/ads/mo3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/jn3;

.field private final b:Lcom/google/android/gms/internal/ads/ep3;

.field private final c:Lcom/google/android/gms/internal/ads/gp3;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/jn3;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ep3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/gp3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gp3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/jn3;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mo3;->a:[Lcom/google/android/gms/internal/ads/jn3;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mo3;->b:Lcom/google/android/gms/internal/ads/ep3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mo3;->c:Lcom/google/android/gms/internal/ads/gp3;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/internal/ads/jn3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo3;->a:[Lcom/google/android/gms/internal/ads/jn3;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ul3;)Lcom/google/android/gms/internal/ads/ul3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo3;->c:Lcom/google/android/gms/internal/ads/gp3;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ul3;->c:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gp3;->e(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo3;->c:Lcom/google/android/gms/internal/ads/gp3;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ul3;->d:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gp3;->f(F)V

    return-object p1
.end method

.method public final c(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo3;->b:Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep3;->k(Z)V

    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo3;->c:Lcom/google/android/gms/internal/ads/gp3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gp3;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo3;->b:Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep3;->l()J

    move-result-wide v0

    return-wide v0
.end method
