.class public final Lax/f6/AO;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lax/f6/KO;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lax/f6/AO;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lax/f6/KO;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lax/f6/AO;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lax/f6/KO;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lax/f6/AO;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lax/f6/KO;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lax/f6/AO;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lax/f6/KO;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lax/f6/AO;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lax/f6/KO;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lax/f6/AO;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lax/f6/KO;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lax/f6/AO;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lax/f6/KO;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lax/f6/AO;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lax/f6/KO;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lax/f6/AO;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lax/f6/Jg;->a:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/f6/KG;

    invoke-direct {v0, p0, p1}, Lax/f6/KG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method
