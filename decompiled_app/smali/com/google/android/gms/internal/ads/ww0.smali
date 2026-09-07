.class public final Lcom/google/android/gms/internal/ads/ww0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/bx0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/r02;

.field private final c:Lcom/google/android/gms/internal/ads/rb0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/rb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/bx0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/r02;",
            "Lcom/google/android/gms/internal/ads/rb0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww0;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww0;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ww0;->c:Lcom/google/android/gms/internal/ads/rb0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ww0;)Lcom/google/android/gms/internal/ads/rb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ww0;->c:Lcom/google/android/gms/internal/ads/rb0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tj;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/vn1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww0;->c:Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rb0;->L(Lcom/google/android/gms/internal/ads/tj;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->h:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->d6:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ww0;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bi2;

    if-eqz v4, :cond_0

    .line 9
    const-class v5, Lcom/google/android/gms/internal/ads/zu0;

    new-instance v6, Lcom/google/android/gms/internal/ads/zw0;

    invoke-direct {v6, v4, p1}, Lcom/google/android/gms/internal/ads/zw0;-><init>(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/tj;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ww0;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 10
    invoke-static {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/g02;->l(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yw0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/yw0;-><init>(Lcom/google/android/gms/internal/ads/ww0;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/r02;

    .line 13
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
