.class public Lax/R1/t;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/R1/I;",
            "Lcom/alphainventor/filemanager/file/m;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/R1/t;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lax/R1/I;Landroid/net/Uri;Lcom/alphainventor/filemanager/file/u;I)Lcom/alphainventor/filemanager/file/m;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/a;->E0(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/u;I)V

    return-object p0
.end method

.method public static b(Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;II)Lcom/alphainventor/filemanager/file/m;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/alphainventor/filemanager/file/a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/a;->F0(Landroid/net/Uri;Ljava/lang/String;II)V

    return-object p0
.end method

.method public static c()Landroid/content/Context;
    .locals 2

    sget-object v0, Lax/R1/t;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lax/R1/t;->b:Landroid/content/Context;

    :cond_0
    sget-object v0, Lax/R1/t;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static d(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    invoke-static {p0, p1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static declared-synchronized e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;
    .locals 5

    const/4 v4, 0x0

    const-class v0, Lax/R1/t;

    const-class v0, Lax/R1/t;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lax/R1/t;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lax/G1/f;->v()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lax/G1/f;->v()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/alphainventor/filemanager/file/k;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x0

    invoke-static {}, Lax/R1/t;->c()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, p0}, Lcom/alphainventor/filemanager/file/k;->E(Landroid/content/Context;Lax/R1/I;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v1

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v3, v1

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v1

    const/4 v4, 0x7

    goto :goto_1

    :catch_2
    move-exception v2

    const/4 v4, 0x1

    goto :goto_0

    :catch_3
    move-exception v2

    const/4 v4, 0x6

    goto :goto_1

    :goto_0
    :try_start_3
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x6

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    const/4 v4, 0x6

    new-instance v1, Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x7

    invoke-static {}, Lax/R1/t;->c()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lcom/alphainventor/filemanager/file/m;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/k;)V

    const/4 v4, 0x1

    sget-object v2, Lax/R1/t;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    const-string v1, "NpslhtnosrN becuopooaa adci   etotretl"

    const-string v1, "Not reachable : Not supported location"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    const/4 v4, 0x2

    return-object v1

    :goto_4
    :try_start_4
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "ONNmFLG"

    const-string v1, "GLFONNP"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    sget-object p0, Lax/R1/I;->e:Lax/R1/I;

    invoke-static {p0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/O1/i;->J(Ljava/lang/String;Lax/R1/I;)Lax/R1/I;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static h(Lax/G1/f;I)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/G1/f;->b1:Lax/G1/f;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    invoke-static {p0, p1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p0

    const/4 v1, 0x7

    sget-object p1, Lax/R1/t;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
