.class public final Lg/a/a/l/e;
.super Ljava/lang/Object;
.source "SplashTimerImpl.kt"

# interfaces
.implements Lg/a/b/f/b;


# instance fields
.field private a:Ljava/util/TimerTask;

.field private b:Ljava/util/TimerTask;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg/a/a/l/e;->c:J

    iput-wide p3, p0, Lg/a/a/l/e;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/l/e;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/a/a/l/e;->a()V

    .line 2
    invoke-virtual {p0}, Lg/a/a/l/e;->e()V

    return-void
.end method

.method public c(Le/x/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/a<",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onConsentTimeLimit"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg/a/a/l/e;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-wide v1, p0, Lg/a/a/l/e;->c:J

    new-instance v3, Lg/a/a/l/e$a;

    invoke-direct {v3, p1}, Lg/a/a/l/e$a;-><init>(Le/x/b/a;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v3, p0, Lg/a/a/l/e;->a:Ljava/util/TimerTask;

    return-void
.end method

.method public d(Le/x/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/a<",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLoadSplashLimit"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg/a/a/l/e;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-wide v1, p0, Lg/a/a/l/e;->d:J

    new-instance v3, Lg/a/a/l/e$b;

    invoke-direct {v3, p1}, Lg/a/a/l/e$b;-><init>(Le/x/b/a;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v3, p0, Lg/a/a/l/e;->b:Ljava/util/TimerTask;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/l/e;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method
