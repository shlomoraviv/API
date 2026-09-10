.class public final Lg/a/a/h/c$a;
.super Ljava/lang/Object;
.source "CoreViewModelsFactoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/x/c/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/a/a/h/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg/a/a/h/c$a;Le/x/b/a;)Lg/a/b/a/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/h/c$a;->f(Le/x/b/a;)Lg/a/b/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lg/a/a/h/c$a;Le/x/b/a;)Lg/a/b/b/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/h/c$a;->g(Le/x/b/a;)Lg/a/b/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lg/a/a/h/c$a;Landroid/app/Application;)Lg/a/b/d/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/h/c$a;->h(Landroid/app/Application;)Lg/a/b/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lg/a/a/h/c$a;Le/x/b/a;)Lg/a/b/e/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/h/c$a;->i(Le/x/b/a;)Lg/a/b/e/b;

    move-result-object p0

    return-object p0
.end method

.method private final f(Le/x/b/a;)Lg/a/b/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/a<",
            "+",
            "Lg/a/b/a/b;",
            ">;)",
            "Lg/a/b/a/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/a/a/h/c;->f()Lg/a/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lg/a/a/h/c;->f()Lg/a/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Le/x/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg/a/b/a/b;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lg/a/a/h/c;->j(Lg/a/b/a/b;)V

    .line 5
    check-cast p1, Lg/a/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 6
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final g(Le/x/b/a;)Lg/a/b/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/a<",
            "+",
            "Lg/a/b/b/d;",
            ">;)",
            "Lg/a/b/b/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/a/a/h/c;->g()Lg/a/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lg/a/a/h/c;->g()Lg/a/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Le/x/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg/a/b/b/d;

    invoke-static {v0}, Lg/a/a/h/c;->k(Lg/a/b/b/d;)V

    check-cast p1, Lg/a/b/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final h(Landroid/app/Application;)Lg/a/b/d/a;
    .locals 1

    .line 1
    invoke-static {}, Lg/a/a/h/c;->h()Lg/a/b/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lg/a/a/h/c;->h()Lg/a/b/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lg/a/a/j/a;

    invoke-direct {v0, p1}, Lg/a/a/j/a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lg/a/a/h/c;->l(Lg/a/b/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final i(Le/x/b/a;)Lg/a/b/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/a<",
            "+",
            "Lg/a/b/e/b;",
            ">;)",
            "Lg/a/b/e/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/a/a/h/c;->i()Lg/a/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lg/a/a/h/c;->i()Lg/a/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Le/x/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg/a/b/e/b;

    invoke-static {v0}, Lg/a/a/h/c;->m(Lg/a/b/e/b;)V

    check-cast p1, Lg/a/b/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lg/a/a/h/c;->j(Lg/a/b/a/b;)V

    return-void
.end method
