.class public final Lcom/google/android/gms/internal/ads/qa2;
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
        "Lcom/google/android/gms/internal/ads/pg2<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/az0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ox2;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa2;->a:Lcom/google/android/gms/internal/ads/az0;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rb2;",
            "Lcom/google/android/gms/internal/ads/pb2<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/pg2<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rb2;->b:Lcom/google/android/gms/internal/ads/ob2;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/pb2;->a(Lcom/google/android/gms/internal/ads/ob2;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/wb2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wb2;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zy0;->o(Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/zy0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zy0;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/az0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qa2;->a:Lcom/google/android/gms/internal/ads/az0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/az0;->Y()Lcom/google/android/gms/internal/ads/yw0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/pg2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pg2;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rb2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yw0;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yw0;->b()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pw2;->E(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pw2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/oa2;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/oa2;-><init>(Lcom/google/android/gms/internal/ads/qa2;Lcom/google/android/gms/internal/ads/pg2;Lcom/google/android/gms/internal/ads/yw0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qa2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/pa2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/pg2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yw2;->j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/az0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa2;->a:Lcom/google/android/gms/internal/ads/az0;

    return-object v0
.end method
