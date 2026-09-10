.class public final Lcom/google/android/gms/internal/ads/dk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/o80<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rk1<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/hk1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/np1;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lcom/google/android/gms/internal/ads/h02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h02<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/np1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ek1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ek1;-><init>(Lcom/google/android/gms/internal/ads/dk1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk1;->c:Lcom/google/android/gms/internal/ads/h02;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/np1;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dk1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wk1;",
            "Lcom/google/android/gms/internal/ads/tk1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/hk1<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/np1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/uk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dk1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/lk1;-><init>(Lcom/google/android/gms/internal/ads/np1;Lcom/google/android/gms/internal/ads/uk1;Lcom/google/android/gms/internal/ads/tk1;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk1;->c()Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b02;->G(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ck1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ck1;-><init>(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dk1;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b02;->F(Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/fk1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fk1;-><init>(Lcom/google/android/gms/internal/ads/dk1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk1;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/b02;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;Lcom/google/android/gms/internal/ads/pk1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/pk1;->b:Lcom/google/android/gms/internal/ads/xp1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/pk1;->a:Lcom/google/android/gms/internal/ads/tj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/np1;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/np1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/yp1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/uk1;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tk1;->a(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n80;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o80;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o80;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/i60;->l(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dk1;->c:Lcom/google/android/gms/internal/ads/h02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk1;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V

    .line 10
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/hk1;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/hk1;-><init>(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/yp1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
