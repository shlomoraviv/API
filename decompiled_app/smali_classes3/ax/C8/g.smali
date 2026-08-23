.class public final Lax/C8/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/C8/g$b;
    }
.end annotation


# static fields
.field private static final c:Lax/C8/g$b;

.field private static final d:Lax/q0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/q0/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lax/q0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/q0/d$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lax/q0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/q0/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lax/q0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/q0/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lax/q0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/q0/d$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/n0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lax/C8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/C8/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/C8/g$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/C8/g;->c:Lax/C8/g$b;

    const-string v0, "firebase_sessions_enabled"

    invoke-static {v0}, Lax/q0/f;->a(Ljava/lang/String;)Lax/q0/d$a;

    move-result-object v0

    sput-object v0, Lax/C8/g;->d:Lax/q0/d$a;

    const-string v0, "firebase_sessions_sampling_rate"

    invoke-static {v0}, Lax/q0/f;->b(Ljava/lang/String;)Lax/q0/d$a;

    move-result-object v0

    sput-object v0, Lax/C8/g;->e:Lax/q0/d$a;

    const-string v0, "firebase_sessions_restart_timeout"

    invoke-static {v0}, Lax/q0/f;->d(Ljava/lang/String;)Lax/q0/d$a;

    move-result-object v0

    sput-object v0, Lax/C8/g;->f:Lax/q0/d$a;

    const-string v0, "firebase_sessions_cache_duration"

    invoke-static {v0}, Lax/q0/f;->d(Ljava/lang/String;)Lax/q0/d$a;

    move-result-object v0

    sput-object v0, Lax/C8/g;->g:Lax/q0/d$a;

    const-string v0, "firebase_sessions_cache_updated_time"

    invoke-static {v0}, Lax/q0/f;->e(Ljava/lang/String;)Lax/q0/d$a;

    move-result-object v0

    sput-object v0, Lax/C8/g;->h:Lax/q0/d$a;

    return-void
.end method

.method public constructor <init>(Lax/n0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C8/g;->a:Lax/n0/f;

    new-instance p1, Lax/C8/g$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lax/C8/g$a;-><init>(Lax/C8/g;Lax/vb/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lax/Pb/g;->f(Lax/vb/g;Lax/Eb/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lax/C8/g;)Lax/n0/f;
    .locals 0

    iget-object p0, p0, Lax/C8/g;->a:Lax/n0/f;

    return-object p0
.end method

.method public static final synthetic b(Lax/C8/g;Lax/q0/d$a;Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/C8/g;->h(Lax/q0/d$a;Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lax/C8/g;Lax/q0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/C8/g;->l(Lax/q0/d;)V

    return-void
.end method

.method private final h(Lax/q0/d$a;Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/q0/d$a<",
            "TT;>;TT;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lax/C8/g$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lax/C8/g$c;

    iget v1, v0, Lax/C8/g$c;->l0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax/C8/g$c;->l0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/C8/g$c;

    invoke-direct {v0, p0, p3}, Lax/C8/g$c;-><init>(Lax/C8/g;Lax/vb/d;)V

    :goto_0
    iget-object p3, v0, Lax/C8/g$c;->Z:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lax/C8/g$c;->l0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lax/rb/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lax/C8/g;->a:Lax/n0/f;

    new-instance v2, Lax/C8/g$d;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lax/C8/g$d;-><init>(Ljava/lang/Object;Lax/q0/d$a;Lax/C8/g;Lax/vb/d;)V

    iput v3, v0, Lax/C8/g$c;->l0:I

    invoke-static {p3, v2, v0}, Lax/q0/g;->a(Lax/n0/f;Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to update cache config value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsCache"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method private final l(Lax/q0/d;)V
    .locals 6

    new-instance v0, Lax/C8/e;

    sget-object v1, Lax/C8/g;->d:Lax/q0/d$a;

    invoke-virtual {p1, v1}, Lax/q0/d;->b(Lax/q0/d$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lax/C8/g;->e:Lax/q0/d$a;

    invoke-virtual {p1, v2}, Lax/q0/d;->b(Lax/q0/d$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    sget-object v3, Lax/C8/g;->f:Lax/q0/d$a;

    invoke-virtual {p1, v3}, Lax/q0/d;->b(Lax/q0/d$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lax/C8/g;->g:Lax/q0/d$a;

    invoke-virtual {p1, v4}, Lax/q0/d;->b(Lax/q0/d$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Lax/C8/g;->h:Lax/q0/d$a;

    invoke-virtual {p1, v5}, Lax/q0/d;->b(Lax/q0/d$a;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-direct/range {v0 .. v5}, Lax/C8/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v0, p0, Lax/C8/g;->b:Lax/C8/e;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    iget-object v0, p0, Lax/C8/g;->b:Lax/C8/e;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-nez v0, :cond_0

    invoke-static {v2}, Lax/Fb/l;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lax/C8/e;->b()Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lax/C8/g;->b:Lax/C8/e;

    if-nez v3, :cond_1

    invoke-static {v2}, Lax/Fb/l;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lax/C8/e;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lax/C8/g;->b:Lax/C8/e;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lax/Fb/l;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lax/C8/e;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lax/C8/g;->b:Lax/C8/e;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lax/Fb/l;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lax/C8/e;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lax/C8/g;->b:Lax/C8/e;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lax/Fb/l;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lax/C8/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Double;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lax/C8/g;->e:Lax/q0/d$a;

    invoke-direct {p0, v0, p1, p2}, Lax/C8/g;->h(Lax/q0/d$a;Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public final j(Ljava/lang/Integer;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lax/C8/g;->g:Lax/q0/d$a;

    invoke-direct {p0, v0, p1, p2}, Lax/C8/g;->h(Lax/q0/d$a;Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public final k(Ljava/lang/Long;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lax/C8/g;->h:Lax/q0/d$a;

    invoke-direct {p0, v0, p1, p2}, Lax/C8/g;->h(Lax/q0/d$a;Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public final m(Ljava/lang/Integer;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lax/C8/g;->f:Lax/q0/d$a;

    invoke-direct {p0, v0, p1, p2}, Lax/C8/g;->h(Lax/q0/d$a;Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public final n(Ljava/lang/Boolean;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lax/C8/g;->d:Lax/q0/d$a;

    invoke-direct {p0, v0, p1, p2}, Lax/C8/g;->h(Lax/q0/d$a;Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
