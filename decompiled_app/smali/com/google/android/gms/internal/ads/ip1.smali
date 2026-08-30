.class public final Lcom/google/android/gms/internal/ads/ip1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ix2;

.field private final b:Lcom/google/android/gms/internal/ads/ro1;

.field private final c:Lcom/google/android/gms/internal/ads/ig3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ig3<",
            "Lcom/google/android/gms/internal/ads/zp1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/ro1;Lcom/google/android/gms/internal/ads/ig3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ix2;",
            "Lcom/google/android/gms/internal/ads/ro1;",
            "Lcom/google/android/gms/internal/ads/ig3<",
            "Lcom/google/android/gms/internal/ads/zp1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip1;->b:Lcom/google/android/gms/internal/ads/ro1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ip1;->c:Lcom/google/android/gms/internal/ads/ig3;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            "Lcom/google/android/gms/internal/ads/hp1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/hp1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ew2<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TRetT;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxf;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/a2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/yo1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/yo1;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hp1;->a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zo1;->a:Lcom/google/android/gms/internal/ads/ew2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->g(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pw2;->E(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pw2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ap1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Lcom/google/android/gms/internal/ads/ip1;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/ew2;)V

    const-class p1, Lcom/google/android/gms/internal/ads/yo1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/yw2;->g(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bp1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bp1;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip1;->b:Lcom/google/android/gms/internal/ads/ro1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cp1;->b(Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/hp1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dp1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dp1;-><init>(Lcom/google/android/gms/internal/ads/ip1;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ip1;->g(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vd3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/xm1;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xm1;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/ew2;

    new-instance v1, Lcom/google/android/gms/internal/ads/fp1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fp1;-><init>(Lcom/google/android/gms/internal/ads/ip1;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gp1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gp1;-><init>(Lcom/google/android/gms/internal/ads/ip1;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ip1;->g(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip1;->c:Lcom/google/android/gms/internal/ads/ig3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ig3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zp1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxf;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zp1;->o5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip1;->b:Lcom/google/android/gms/internal/ads/ro1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxf;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip1;->c:Lcom/google/android/gms/internal/ads/ig3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ig3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zp1;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zp1;->n5(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/yo1;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hp1;->a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
