.class public final Lcom/google/android/gms/internal/ads/hy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/os1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/os1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wu;

.field private final b:Lcom/google/android/gms/internal/ads/ix2;

.field private final c:Lcom/google/android/gms/internal/ads/yi2;

.field private final d:Lcom/google/android/gms/internal/ads/qy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qy1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/qy1;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yi2;",
            "Lcom/google/android/gms/internal/ads/ix2;",
            "Lcom/google/android/gms/internal/ads/wu;",
            "Lcom/google/android/gms/internal/ads/qy1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy1;->c:Lcom/google/android/gms/internal/ads/yi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy1;->b:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/wu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hy1;->d:Lcom/google/android/gms/internal/ads/qy1;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/hy1;)Lcom/google/android/gms/internal/ads/qy1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hy1;->d:Lcom/google/android/gms/internal/ads/qy1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/wu;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->r:Lcom/google/android/gms/internal/ads/ge2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ge2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oe2;",
            "Lcom/google/android/gms/internal/ads/be2;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TAdT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/yf0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/my1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/my1;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/gy1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gy1;-><init>(Lcom/google/android/gms/internal/ads/hy1;Lcom/google/android/gms/internal/ads/yf0;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/my1;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/my1;->a(Lcom/google/android/gms/ads/internal/f;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ru;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->r:Lcom/google/android/gms/internal/ads/ge2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ge2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ge2;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hy1;->c:Lcom/google/android/gms/internal/ads/yi2;

    sget-object v0, Lcom/google/android/gms/internal/ads/si2;->q:Lcom/google/android/gms/internal/ads/si2;

    new-instance v1, Lcom/google/android/gms/internal/ads/fy1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fy1;-><init>(Lcom/google/android/gms/internal/ads/hy1;Lcom/google/android/gms/internal/ads/ru;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hy1;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ii2;->d(Lcom/google/android/gms/internal/ads/ci2;Lcom/google/android/gms/internal/ads/ix2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qi2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/si2;->r:Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pi2;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/pi2;->e(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pi2;->i()Lcom/google/android/gms/internal/ads/di2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ru;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/wu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wu;->y1(Lcom/google/android/gms/internal/ads/tu;)V

    return-void
.end method
