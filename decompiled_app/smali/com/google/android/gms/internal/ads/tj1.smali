.class public final Lcom/google/android/gms/internal/ads/tj1;
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
        "Lcom/google/android/gms/internal/ads/yp1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/o80;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/u02;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wk1;",
            "Lcom/google/android/gms/internal/ads/tk1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/yp1<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/uk1;

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/tk1;->a(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zk1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zk1;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/n80;->A(Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/n80;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/n80;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/o80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj1;->a:Lcom/google/android/gms/internal/ads/o80;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o80;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/yp1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yp1;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk1;->a:Lcom/google/android/gms/internal/ads/tj;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i60;->b(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i60;->f()Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b02;->G(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/sj1;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lcom/google/android/gms/internal/ads/tj1;Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/i60;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/b02;->F(Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/vj1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/vj1;-><init>(Lcom/google/android/gms/internal/ads/yp1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/b02;->C(Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->a:Lcom/google/android/gms/internal/ads/o80;

    return-object v0
.end method
