.class public Lax/m8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m8/i;
.implements Lax/m8/j;


# instance fields
.field private final a:Lax/n8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/b<",
            "Lax/m8/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lax/n8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/b<",
            "Lax/u8/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/m8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lax/n8/b;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lax/m8/g;",
            ">;",
            "Lax/n8/b<",
            "Lax/u8/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v1, Lax/m8/e;

    invoke-direct {v1, p1, p2}, Lax/m8/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v5, p1

    move-object v2, p3

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lax/m8/f;-><init>(Lax/n8/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lax/n8/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lax/n8/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lax/n8/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/b<",
            "Lax/m8/k;",
            ">;",
            "Ljava/util/Set<",
            "Lax/m8/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lax/n8/b<",
            "Lax/u8/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m8/f;->a:Lax/n8/b;

    iput-object p2, p0, Lax/m8/f;->d:Ljava/util/Set;

    iput-object p3, p0, Lax/m8/f;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lax/m8/f;->c:Lax/n8/b;

    iput-object p5, p0, Lax/m8/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lax/m8/f;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/m8/f;->a:Lax/n8/b;

    invoke-interface {v0}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m8/k;

    invoke-virtual {v0}, Lax/m8/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lax/m8/k;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/m8/l;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Lax/m8/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lax/m8/l;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Lax/m8/k;
    .locals 1

    new-instance v0, Lax/m8/k;

    invoke-direct {v0, p0, p1}, Lax/m8/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lax/Q7/F;Lax/Q7/e;)Lax/m8/f;
    .locals 6

    new-instance v0, Lax/m8/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lax/Q7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lax/K7/f;

    invoke-interface {p1, v2}, Lax/Q7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/K7/f;

    invoke-virtual {v2}, Lax/K7/f;->o()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lax/m8/g;

    invoke-interface {p1, v3}, Lax/Q7/e;->f(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lax/u8/i;

    invoke-interface {p1, v4}, Lax/Q7/e;->d(Ljava/lang/Class;)Lax/n8/b;

    move-result-object v4

    invoke-interface {p1, p0}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lax/m8/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lax/n8/b;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic e(Lax/m8/f;)Ljava/lang/Void;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/m8/f;->a:Lax/n8/b;

    invoke-interface {v0}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m8/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lax/m8/f;->c:Lax/n8/b;

    invoke-interface {v3}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/u8/i;

    invoke-interface {v3}, Lax/u8/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lax/m8/k;->g(JLjava/lang/String;)V

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f()Lax/Q7/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Q7/c<",
            "Lax/m8/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lax/P7/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lax/m8/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lax/m8/j;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Lax/m8/f;

    invoke-static {v2, v1}, Lax/Q7/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lax/Q7/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lax/Q7/r;->j(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v1

    const-class v2, Lax/K7/f;

    invoke-static {v2}, Lax/Q7/r;->j(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v1

    const-class v2, Lax/m8/g;

    invoke-static {v2}, Lax/Q7/r;->m(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v1

    const-class v2, Lax/u8/i;

    invoke-static {v2}, Lax/Q7/r;->l(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v1

    invoke-static {v0}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v1

    new-instance v2, Lax/m8/d;

    invoke-direct {v2, v0}, Lax/m8/d;-><init>(Lax/Q7/F;)V

    invoke-virtual {v1, v2}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/m8/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/Y/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/m8/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/m8/c;

    invoke-direct {v1, p0}, Lax/m8/c;-><init>(Lax/m8/f;)V

    invoke-static {v0, v1}, Lax/w6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/m8/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/m8/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/Y/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lax/m8/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/m8/b;

    invoke-direct {v1, p0}, Lax/m8/b;-><init>(Lax/m8/f;)V

    invoke-static {v0, v1}, Lax/w6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method
