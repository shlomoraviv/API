.class final Lax/f6/E50;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/e80;

.field private final b:Lax/f6/pC;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lax/f6/B50;


# direct methods
.method public constructor <init>(Lax/f6/e80;Lax/f6/pC;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/E50;->a:Lax/f6/e80;

    iput-object p2, p0, Lax/f6/E50;->b:Lax/f6/pC;

    iput-object p3, p0, Lax/f6/E50;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/E50;)Lax/f6/B50;
    .locals 0

    iget-object p0, p0, Lax/f6/E50;->d:Lax/f6/B50;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/E50;)Lax/f6/p80;
    .locals 0

    invoke-direct {p0}, Lax/f6/E50;->e()Lax/f6/p80;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/E50;Lax/f6/B50;)V
    .locals 0

    iput-object p1, p0, Lax/f6/E50;->d:Lax/f6/B50;

    return-void
.end method

.method private final e()Lax/f6/p80;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/f6/E50;->b:Lax/f6/pC;

    invoke-interface {v0}, Lax/f6/pC;->h()Lax/f6/q70;

    move-result-object v0

    iget-object v1, v0, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object v2, v0, Lax/f6/q70;->f:Ljava/lang/String;

    iget-object v0, v0, Lax/f6/q70;->j:Lax/w5/j2;

    iget-object v3, p0, Lax/f6/E50;->a:Lax/f6/e80;

    invoke-interface {v3, v1, v2, v0}, Lax/f6/e80;->d(Lax/w5/Y1;Ljava/lang/String;Lax/w5/j2;)Lax/f6/p80;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lax/I7/d;
    .locals 4

    iget-object v0, p0, Lax/f6/E50;->d:Lax/f6/B50;

    if-nez v0, :cond_1

    sget-object v0, Lax/f6/Og;->a:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/B50;

    invoke-direct {p0}, Lax/f6/E50;->e()Lax/f6/p80;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lax/f6/B50;-><init>(Lax/f6/Wo;Lax/f6/p80;Lax/f6/D50;)V

    iput-object v0, p0, Lax/f6/E50;->d:Lax/f6/B50;

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/E50;->b:Lax/f6/pC;

    iget-object v1, p0, Lax/f6/E50;->a:Lax/f6/e80;

    invoke-interface {v0}, Lax/f6/pC;->b()Lax/f6/RA;

    move-result-object v0

    invoke-interface {v1}, Lax/f6/e80;->a()Lax/f6/m80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/RA;->e(Lax/f6/m80;)Lax/I7/d;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object v0

    new-instance v1, Lax/f6/A50;

    invoke-direct {v1, p0}, Lax/f6/A50;-><init>(Lax/f6/E50;)V

    iget-object v2, p0, Lax/f6/E50;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    check-cast v0, Lax/f6/Kk0;

    new-instance v1, Lax/f6/z50;

    invoke-direct {v1, p0}, Lax/f6/z50;-><init>(Lax/f6/E50;)V

    iget-object v2, p0, Lax/f6/E50;->c:Ljava/util/concurrent/Executor;

    const-class v3, Lax/f6/CR;

    invoke-static {v0, v3, v1, v2}, Lax/f6/Uk0;->e(Lax/I7/d;Ljava/lang/Class;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    check-cast v0, Lax/f6/Kk0;

    :goto_0
    new-instance v1, Lax/f6/y50;

    invoke-direct {v1}, Lax/f6/y50;-><init>()V

    iget-object v2, p0, Lax/f6/E50;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
