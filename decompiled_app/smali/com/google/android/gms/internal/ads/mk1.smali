.class public final Lcom/google/android/gms/internal/ads/mk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/o80<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rk1<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rk1<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/o80;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rk1<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Lcom/google/android/gms/internal/ads/rk1;

    return-void
.end method

.method private final declared-synchronized c()Lcom/google/android/gms/internal/ads/o80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/o80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wk1;",
            "Lcom/google/android/gms/internal/ads/tk1<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wk1;->a:Lcom/google/android/gms/internal/ads/tj;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/uk1;

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/tk1;->a(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/n80;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/o80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/o80;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o80;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk1;->a:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i60;->i(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Lcom/google/android/gms/internal/ads/rk1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rk1;->a(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Lcom/google/android/gms/internal/ads/rk1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rk1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/o80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/o80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mk1;->c()Lcom/google/android/gms/internal/ads/o80;

    move-result-object v0

    return-object v0
.end method
