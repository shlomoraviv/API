.class final Lcom/google/android/gms/internal/ads/lk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/o80<",
        "+",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/np1;

.field private final b:Lcom/google/android/gms/internal/ads/uk1;

.field private final c:Lcom/google/android/gms/internal/ads/tk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tk1<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/android/gms/internal/ads/pk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/np1;Lcom/google/android/gms/internal/ads/uk1;Lcom/google/android/gms/internal/ads/tk1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/np1;",
            "Lcom/google/android/gms/internal/ads/uk1;",
            "Lcom/google/android/gms/internal/ads/tk1<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Lcom/google/android/gms/internal/ads/np1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->b:Lcom/google/android/gms/internal/ads/uk1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lk1;->c:Lcom/google/android/gms/internal/ads/tk1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lk1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/lk1;Lcom/google/android/gms/internal/ads/pk1;)Lcom/google/android/gms/internal/ads/pk1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->e:Lcom/google/android/gms/internal/ads/pk1;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/xp1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk1;->d()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/google/android/gms/internal/ads/xp1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->c:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk1;->b:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tk1;->a(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n80;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o80;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o80;->b()Lcom/google/android/gms/internal/ads/zn1;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zn1;->f:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn1;->j:Lcom/google/android/gms/internal/ads/h13;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Lcom/google/android/gms/internal/ads/np1;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/np1;->c(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/xp1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/pk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk1;->e:Lcom/google/android/gms/internal/ads/pk1;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/s02;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/pk1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->e:Lcom/google/android/gms/internal/ads/pk1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/pk1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk1;->d()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/pk1;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/nk1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->e:Lcom/google/android/gms/internal/ads/pk1;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->c:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk1;->b:Lcom/google/android/gms/internal/ads/uk1;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tk1;->a(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ak1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Lcom/google/android/gms/internal/ads/np1;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/np1;->d()Lcom/google/android/gms/internal/ads/rp1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rp1;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ak1;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/n80;->s(Lcom/google/android/gms/internal/ads/ak1;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n80;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o80;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o80;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Lcom/google/android/gms/internal/ads/np1;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/np1;->d()Lcom/google/android/gms/internal/ads/rp1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i60;->c(Lcom/google/android/gms/internal/ads/rp1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b02;->G(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qk1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/lk1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lk1;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b02;->C(Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/ax0;

    new-instance v2, Lcom/google/android/gms/internal/ads/nk1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/nk1;-><init>(Lcom/google/android/gms/internal/ads/lk1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lk1;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b02;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object v0

    .line 16
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ok1;->a:Lcom/google/android/gms/internal/ads/qw1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lk1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g02;->j(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method
