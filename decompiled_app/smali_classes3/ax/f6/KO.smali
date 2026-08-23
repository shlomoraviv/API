.class public final Lax/f6/KO;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p5/c;
.implements Lax/f6/kE;
.implements Lax/w5/a;
.implements Lax/f6/KC;
.implements Lax/f6/fD;
.implements Lax/f6/gD;
.implements Lax/f6/AD;
.implements Lax/f6/NC;
.implements Lax/f6/z90;


# instance fields
.field private final X:Lax/f6/yO;

.field private Y:J

.field private final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lax/f6/yO;Lax/f6/Yu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/KO;->X:Lax/f6/yO;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/f6/KO;->q:Ljava/util/List;

    return-void
.end method

.method private final varargs B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lax/f6/KO;->X:Lax/f6/yO;

    iget-object v1, p0, Lax/f6/KO;->q:Ljava/util/List;

    const-string v2, "Event-"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lax/f6/yO;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lax/f6/gD;

    const-string v1, "onResume"

    invoke-direct {p0, p1, v1, v0}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lax/f6/Wo;)V
    .locals 2

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/KO;->Y:J

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class v0, Lax/f6/kE;

    const-string v1, "onAdRequest"

    invoke-direct {p0, v0, v1, p1}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lax/f6/h70;)V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lax/w5/a;

    const-string v2, "onAdClicked"

    invoke-direct {p0, v1, v2, v0}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lax/f6/KC;

    const-string v2, "onAdClosed"

    invoke-direct {p0, v1, v2, v0}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lax/f6/KC;

    const-string v2, "onAdLeftApplication"

    invoke-direct {p0, v1, v2, v0}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lax/f6/KC;

    const-string v2, "onAdOpened"

    invoke-direct {p0, v1, v2, v0}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lax/f6/KC;

    const-string v2, "onRewardedVideoCompleted"

    invoke-direct {p0, v1, v2, v0}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lax/f6/KC;

    const-string v2, "onRewardedVideoStarted"

    invoke-direct {p0, v1, v2, v0}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lax/f6/gD;

    const-string v1, "onDestroy"

    invoke-direct {p0, p1, v1, v0}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lax/f6/s90;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-class p1, Lax/f6/r90;

    const-string p2, "onTaskFailed"

    invoke-direct {p0, p1, p2, p3}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lax/f6/s90;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lax/f6/r90;

    const-string v0, "onTaskCreated"

    invoke-direct {p0, p2, v0, p1}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lax/f6/gD;

    const-string v1, "onPause"

    invoke-direct {p0, p1, v1, v0}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lax/f6/ip;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-class p1, Lax/f6/KC;

    const-string p2, "onRewarded"

    invoke-direct {p0, p1, p2, v0}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-class p1, Lax/p5/c;

    const-string p2, "onAppEvent"

    invoke-direct {p0, p1, p2, v0}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lax/f6/s90;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lax/f6/r90;

    const-string v0, "onTaskStarted"

    invoke-direct {p0, p2, v0, p1}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lax/f6/fD;

    const-string v2, "onAdImpression"

    invoke-direct {p0, v1, v2, v0}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/KO;->Y:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad Request Latency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lax/f6/AD;

    const-string v2, "onAdLoaded"

    invoke-direct {p0, v1, v2, v0}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lax/f6/s90;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lax/f6/r90;

    const-string v0, "onTaskSucceeded"

    invoke-direct {p0, p2, v0, p1}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lax/w5/W0;)V
    .locals 4

    iget v0, p1, Lax/w5/W0;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lax/w5/W0;->X:Ljava/lang/String;

    iget-object p1, p1, Lax/w5/W0;->Y:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-class p1, Lax/f6/NC;

    const-string v0, "onAdFailedToLoad"

    invoke-direct {p0, p1, v0, v2}, Lax/f6/KO;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
