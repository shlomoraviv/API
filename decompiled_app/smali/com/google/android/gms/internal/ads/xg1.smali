.class public final Lcom/google/android/gms/internal/ads/xg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jf1<",
        "Lcom/google/android/gms/internal/ads/yg1;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zo;

.field private b:Lcom/google/android/gms/internal/ads/r02;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg1;->a:Lcom/google/android/gms/internal/ads/zo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg1;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xg1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s02;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/yg1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wq;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->F4:Lcom/google/android/gms/internal/ads/i0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg1;->a:Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg1;->a:Lcom/google/android/gms/internal/ads/zo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xg1;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/s02;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g02;->i([Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/l02;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ah1;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ah1;-><init>(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/s02;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/r02;

    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/l02;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method
