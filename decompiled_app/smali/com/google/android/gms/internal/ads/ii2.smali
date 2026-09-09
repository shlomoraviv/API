.class final Lcom/google/android/gms/internal/ads/ii2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sv1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rt1;

.field private final b:Lcom/google/android/gms/internal/ads/eu1;

.field private final c:Lcom/google/android/gms/internal/ads/vi2;

.field private final d:Lcom/google/android/gms/internal/ads/mi2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rt1;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/vi2;Lcom/google/android/gms/internal/ads/mi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii2;->a:Lcom/google/android/gms/internal/ads/rt1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii2;->b:Lcom/google/android/gms/internal/ads/eu1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ii2;->c:Lcom/google/android/gms/internal/ads/vi2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ii2;->d:Lcom/google/android/gms/internal/ads/mi2;

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii2;->b:Lcom/google/android/gms/internal/ads/eu1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eu1;->g()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ii2;->a:Lcom/google/android/gms/internal/ads/rt1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rt1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ii2;->a:Lcom/google/android/gms/internal/ads/rt1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rt1;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl0;->j0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii2;->d:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mi2;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ii2;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ii2;->e()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii2;->c:Lcom/google/android/gms/internal/ads/vi2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi2;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ii2;->e()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii2;->b:Lcom/google/android/gms/internal/ads/eu1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eu1;->c()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ii2;->a:Lcom/google/android/gms/internal/ads/rt1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rt1;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl0;->t0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl0;->v0()Lcom/google/android/gms/internal/ads/wl0$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wl0$c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl0;->w0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii2;->c:Lcom/google/android/gms/internal/ads/vi2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vi2;->g(Landroid/view/View;)V

    return-void
.end method
