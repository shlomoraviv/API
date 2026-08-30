.class public final Lcom/google/android/gms/internal/ads/p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/f3;

.field private c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/f3;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->d:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/f3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f3;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/f3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c3;->d([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/p4;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p4;->c:J

    :cond_0
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j3;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->d:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/f3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f3;->f(Lcom/google/android/gms/internal/ads/j3;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p4;->n()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p4;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->e:Ljava/util/Map;

    return-wide v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/f3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f3;->m()V

    return-void
.end method

.method public final n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/f3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f3;->n()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/q4;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/f3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f3;->o(Lcom/google/android/gms/internal/ads/q4;)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p4;->c:J

    return-wide v0
.end method

.method public final q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->e:Ljava/util/Map;

    return-object v0
.end method
