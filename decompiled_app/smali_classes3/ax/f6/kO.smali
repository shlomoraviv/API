.class public final Lax/f6/kO;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/qO;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lax/f6/qO;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/kO;->a:Lax/f6/qO;

    invoke-virtual {p1}, Lax/f6/qO;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lax/f6/kO;->c:Ljava/util/Map;

    iput-object p2, p0, Lax/f6/kO;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/kO;)Lax/f6/qO;
    .locals 0

    iget-object p0, p0, Lax/f6/kO;->a:Lax/f6/qO;

    return-object p0
.end method

.method static bridge synthetic c(Lax/f6/kO;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lax/f6/kO;->c:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/kO;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lax/f6/kO;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a()Lax/f6/jO;
    .locals 1

    new-instance v0, Lax/f6/jO;

    invoke-direct {v0, p0}, Lax/f6/jO;-><init>(Lax/f6/kO;)V

    invoke-static {v0}, Lax/f6/jO;->a(Lax/f6/jO;)Lax/f6/jO;

    return-object v0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lax/f6/Ff;->xb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "pecr"

    invoke-virtual {v0, v1, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {v0}, Lax/f6/jO;->g()V

    return-void
.end method
