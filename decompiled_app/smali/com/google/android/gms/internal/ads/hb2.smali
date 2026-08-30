.class public final Lcom/google/android/gms/internal/ads/hb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qb2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/az0<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qb2<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qb2<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/az0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qb2<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb2;->a:Lcom/google/android/gms/internal/ads/qb2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hb2;->b()Lcom/google/android/gms/internal/ads/az0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rb2;",
            "Lcom/google/android/gms/internal/ads/pb2<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rb2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rb2;->b:Lcom/google/android/gms/internal/ads/ob2;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/pb2;->a(Lcom/google/android/gms/internal/ads/ob2;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zy0;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/az0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb2;->b:Lcom/google/android/gms/internal/ads/az0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/az0;->Y()Lcom/google/android/gms/internal/ads/yw0;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rb2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yw0;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yw0;->c(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb2;->a:Lcom/google/android/gms/internal/ads/qb2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qb2;->a(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hb2;->a:Lcom/google/android/gms/internal/ads/qb2;

    check-cast p2, Lcom/google/android/gms/internal/ads/fb2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fb2;->b()Lcom/google/android/gms/internal/ads/az0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb2;->b:Lcom/google/android/gms/internal/ads/az0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/az0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb2;->b:Lcom/google/android/gms/internal/ads/az0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
