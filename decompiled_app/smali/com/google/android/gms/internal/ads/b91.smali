.class final Lcom/google/android/gms/internal/ads/b91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xv0<",
        "Lcom/google/android/gms/internal/ads/bw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/os1<",
            "Lcom/google/android/gms/internal/ads/bw0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/os1<",
            "Lcom/google/android/gms/internal/ads/qa1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gv1<",
            "Lcom/google/android/gms/internal/ads/qa1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/xv0<",
            "Lcom/google/android/gms/internal/ads/tt0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/hb1;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/hb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/os1<",
            "Lcom/google/android/gms/internal/ads/bw0;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/os1<",
            "Lcom/google/android/gms/internal/ads/qa1;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gv1<",
            "Lcom/google/android/gms/internal/ads/qa1;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/xv0<",
            "Lcom/google/android/gms/internal/ads/tt0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/hb1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b91;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b91;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b91;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b91;->d:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b91;->e:Lcom/google/android/gms/internal/ads/hb1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/os1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/os1<",
            "Lcom/google/android/gms/internal/ads/bw0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b91;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/os1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b91;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gv1;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bw0;->a(Lcom/google/android/gms/internal/ads/gv1;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b91;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/os1;

    if-nez p1, :cond_3

    :goto_0
    return-object v1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bw0;->b(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b91;->e:Lcom/google/android/gms/internal/ads/hb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hb1;->d()Lcom/google/android/gms/internal/ads/cy;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b91;->d:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xv0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xv0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bw0;->b(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method
