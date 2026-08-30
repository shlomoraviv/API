.class final Lcom/google/android/gms/internal/ads/mb2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/az0<",
        "+",
        "Lcom/google/android/gms/internal/ads/uv0;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gg2;

.field private final b:Lcom/google/android/gms/internal/ads/ob2;

.field private final c:Lcom/google/android/gms/internal/ads/pb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/pb2<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/android/gms/internal/ads/lb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/ob2;Lcom/google/android/gms/internal/ads/pb2;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gg2;",
            "Lcom/google/android/gms/internal/ads/ob2;",
            "Lcom/google/android/gms/internal/ads/pb2<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb2;->a:Lcom/google/android/gms/internal/ads/gg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mb2;->b:Lcom/google/android/gms/internal/ads/ob2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mb2;->c:Lcom/google/android/gms/internal/ads/pb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mb2;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/mb2;Lcom/google/android/gms/internal/ads/lb2;)Lcom/google/android/gms/internal/ads/lb2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb2;->e:Lcom/google/android/gms/internal/ads/lb2;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/mb2;)Lcom/google/android/gms/internal/ads/qg2;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mb2;->e()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/mb2;)Lcom/google/android/gms/internal/ads/lb2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mb2;->e:Lcom/google/android/gms/internal/ads/lb2;

    return-object p0
.end method

.method private final e()Lcom/google/android/gms/internal/ads/qg2;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb2;->c:Lcom/google/android/gms/internal/ads/pb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb2;->b:Lcom/google/android/gms/internal/ads/ob2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pb2;->a(Lcom/google/android/gms/internal/ads/ob2;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy0;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/az0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/az0;->zza()Lcom/google/android/gms/internal/ads/ue2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ue2;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue2;->j:Lcom/google/android/gms/internal/ads/zzbad;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mb2;->a:Lcom/google/android/gms/internal/ads/gg2;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/gg2;->d(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbad;)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hx2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/lb2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb2;->e:Lcom/google/android/gms/internal/ads/lb2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/lb2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mb2;->e()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/lb2;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/jb2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mb2;->e:Lcom/google/android/gms/internal/ads/lb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb2;->c:Lcom/google/android/gms/internal/ads/pb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb2;->b:Lcom/google/android/gms/internal/ads/ob2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pb2;->a(Lcom/google/android/gms/internal/ads/ob2;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xa2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mb2;->a:Lcom/google/android/gms/internal/ads/gg2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gg2;->a()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzevc;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xa2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zy0;->k(Lcom/google/android/gms/internal/ads/xa2;)Lcom/google/android/gms/internal/ads/zy0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy0;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/az0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/az0;->Y()Lcom/google/android/gms/internal/ads/yw0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb2;->a:Lcom/google/android/gms/internal/ads/gg2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gg2;->a()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yw0;->e(Lcom/google/android/gms/internal/ads/zzevc;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pw2;->E(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pw2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kb2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kb2;-><init>(Lcom/google/android/gms/internal/ads/mb2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mb2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jb2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jb2;-><init>(Lcom/google/android/gms/internal/ads/mb2;)V

    const-class v2, Lcom/google/android/gms/internal/ads/yo1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mb2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/yw2;->f(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ib2;->a:Lcom/google/android/gms/internal/ads/yp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mb2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    return-object v0
.end method
