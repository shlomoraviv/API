.class public final Lcom/google/android/gms/internal/ads/ju1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/os1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/os1<",
        "Lcom/google/android/gms/internal/ads/tt0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ru0;

.field private final b:Lcom/google/android/gms/internal/ads/qt1;

.field private final c:Lcom/google/android/gms/internal/ads/ix2;

.field private final d:Lcom/google/android/gms/internal/ads/uz0;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ru0;Lcom/google/android/gms/internal/ads/qt1;Lcom/google/android/gms/internal/ads/uz0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/ru0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/qt1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ju1;->d:Lcom/google/android/gms/internal/ads/uz0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ju1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ju1;->c:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ju1;)Lcom/google/android/gms/internal/ads/ru0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/ru0;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ju1;)Lcom/google/android/gms/internal/ads/uz0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju1;->d:Lcom/google/android/gms/internal/ads/uz0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ue2;->a()Lcom/google/android/gms/internal/ads/iy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/qt1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qt1;->a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oe2;",
            "Lcom/google/android/gms/internal/ads/be2;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/tt0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->c:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/gu1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/gu1;-><init>(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/tt0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/ru0;

    new-instance v1, Lcom/google/android/gms/internal/ads/kw0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ev0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ue2;->a()Lcom/google/android/gms/internal/ads/iy;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/hu1;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hu1;-><init>(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Lcom/google/android/gms/internal/ads/iy;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru0;->e(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/ev0;)Lcom/google/android/gms/internal/ads/dv0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dv0;->zza()Lcom/google/android/gms/internal/ads/tt0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/qt1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qt1;->b(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/be2;->M:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/yw2;->h(Lcom/google/android/gms/internal/ads/hx2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/iu1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/iu1;-><init>(Lcom/google/android/gms/internal/ads/ju1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->c:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
