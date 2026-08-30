.class public final Lcom/google/android/gms/internal/ads/bj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zi2;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/si2;",
            "Lcom/google/android/gms/internal/ads/aj1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ck;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ck;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/si2;",
            "Lcom/google/android/gms/internal/ads/aj1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj1;->b:Lcom/google/android/gms/internal/ads/ck;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/si2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->b:Lcom/google/android/gms/internal/ads/ck;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bj1;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aj1;->c:Lcom/google/android/gms/internal/ads/ek;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ck;->b(Lcom/google/android/gms/internal/ads/ek;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/si2;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->b:Lcom/google/android/gms/internal/ads/ck;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aj1;->a:Lcom/google/android/gms/internal/ads/ek;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ck;->b(Lcom/google/android/gms/internal/ads/ek;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/si2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/si2;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->b:Lcom/google/android/gms/internal/ads/ck;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/ek;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ck;->b(Lcom/google/android/gms/internal/ads/ek;)V

    :cond_0
    return-void
.end method
