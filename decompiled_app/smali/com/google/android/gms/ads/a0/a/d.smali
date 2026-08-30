.class public final Lcom/google/android/gms/ads/a0/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Lcom/google/android/gms/internal/ads/hx2<",
        "Lcom/google/android/gms/ads/a0/a/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/yi2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/ads/a0/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/xy0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/yi2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/ads/a0/a/f;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/xy0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/a0/a/d;->a:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p2, p0, Lcom/google/android/gms/ads/a0/a/d;->b:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p3, p0, Lcom/google/android/gms/ads/a0/a/d;->c:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/d;->a:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yi2;

    iget-object v1, p0, Lcom/google/android/gms/ads/a0/a/d;->b:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v1, Lcom/google/android/gms/ads/a0/a/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/a0/a/g;->a()Lcom/google/android/gms/ads/a0/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/a0/a/d;->c:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v2, Lcom/google/android/gms/internal/ads/yy0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yy0;->a()Lcom/google/android/gms/internal/ads/xy0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/si2;->t:Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xy0;->b()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/qi2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pi2;->c(Lcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->J3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pi2;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi2;->i()Lcom/google/android/gms/internal/ads/di2;

    move-result-object v0

    return-object v0
.end method
