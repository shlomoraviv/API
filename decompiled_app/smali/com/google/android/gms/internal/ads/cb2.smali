.class public final Lcom/google/android/gms/internal/ads/cb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qb2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/az0<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/uv0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qb2<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/bb2<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gg2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/uw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uw2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gg2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ab2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ab2;-><init>(Lcom/google/android/gms/internal/ads/cb2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cb2;->c:Lcom/google/android/gms/internal/ads/uw2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb2;->a:Lcom/google/android/gms/internal/ads/gg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Y()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rb2;",
            "Lcom/google/android/gms/internal/ads/pb2<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/bb2<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb2;->a:Lcom/google/android/gms/internal/ads/gg2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rb2;->b:Lcom/google/android/gms/internal/ads/ob2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/mb2;-><init>(Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/ob2;Lcom/google/android/gms/internal/ads/pb2;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb2;->a()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pw2;->E(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pw2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ya2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ya2;-><init>(Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/za2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/za2;-><init>(Lcom/google/android/gms/internal/ads/cb2;)V

    const-class v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/yw2;->f(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;Lcom/google/android/gms/internal/ads/lb2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lb2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/lb2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb2;->a:Lcom/google/android/gms/internal/ads/gg2;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/gg2;->b(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/pg2;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rb2;->b:Lcom/google/android/gms/internal/ads/ob2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pb2;->a(Lcom/google/android/gms/internal/ads/ob2;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zy0;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/az0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/az0;->Y()Lcom/google/android/gms/internal/ads/yw0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/yw0;->f(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cb2;->c:Lcom/google/android/gms/internal/ads/uw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/bb2;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/bb2;-><init>(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/pg2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    :goto_1
    return-object p1
.end method
