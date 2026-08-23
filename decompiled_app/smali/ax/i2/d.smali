.class public Lax/i2/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i2/d$f;,
        Lax/i2/d$e;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static e:F

.field private static f:Lax/ea/e;

.field private static g:Lax/ea/c;

.field private static h:Z

.field private static i:Landroid/os/Handler;

.field private static j:Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alphainventor/filemanager/file/m;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lax/i2/d;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/i2/d;->d:Ljava/util/logging/Logger;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lax/i2/d;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/i2/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/i2/d;->b:Lcom/alphainventor/filemanager/file/m;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/i2/d;->c:Ljava/util/HashMap;

    iget-object p1, p0, Lax/i2/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/i2/d;->h(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized A(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lax/i2/d;

    const-class v0, Lax/i2/d;

    const/4 v1, 0x3

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lax/i2/d;->j()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lax/i2/d;->p(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw p0
.end method

.method public static declared-synchronized B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lax/i2/d;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p0}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/ea/d;->i()Lax/Y9/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lax/na/a;->a(Ljava/lang/String;Lax/Y9/a;)Z

    invoke-static {p0}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/ea/d;->k()Lax/ca/a;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, p0}, Lax/na/e;->c(Ljava/lang/String;Lax/ca/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lax/i2/d;

    const-class v0, Lax/i2/d;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/ea/d;->i()Lax/Y9/a;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lax/i2/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lax/i2/a;->i(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p0}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/ea/d;->k()Lax/ca/a;

    move-result-object p0

    check-cast p0, Lax/i2/f;

    invoke-virtual {p0, p1}, Lax/i2/f;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private E(Landroid/widget/ImageView;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lax/i2/d;->A(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lax/i2/d;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lax/i2/d;->a:Landroid/content/Context;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic c(Lax/i2/d;Landroid/widget/ImageView;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/i2/d;->E(Landroid/widget/ImageView;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic d(Landroid/graphics/Bitmap;)Z
    .locals 1

    invoke-static {p0}, Lax/i2/d;->q(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/i2/d;->d:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    return-object v0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 3

    sget v0, Lax/i2/d;->e:F

    invoke-static {p0}, Lax/l2/z;->w(Landroid/content/Context;)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/i2/d;->A(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;Lax/R1/I;)V
    .locals 3

    const/4 v2, 0x2

    const-class v0, Lax/i2/d;

    const-class v0, Lax/i2/d;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/ea/d;->i()Lax/Y9/a;

    move-result-object v1

    check-cast v1, Lax/i2/a;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lax/i2/a;->h(Lax/R1/I;)V

    invoke-static {p0}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/ea/d;->k()Lax/ca/a;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Lax/i2/f;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/i2/f;->f(Lax/R1/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw p0
.end method

.method private static j()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/i2/d;->f:Lax/ea/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lax/ea/d;->j()Lax/ea/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/ea/d;->e()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    sput-object v0, Lax/i2/d;->f:Lax/ea/e;

    sput-object v0, Lax/i2/d;->g:Lax/ea/c;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private k(Ljava/lang/String;Landroid/widget/ImageView;Lax/la/a;)V
    .locals 4

    new-instance v0, Lax/ka/b;

    invoke-direct {v0, p2}, Lax/ka/b;-><init>(Landroid/widget/ImageView;)V

    iget-object p2, p0, Lax/i2/d;->c:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lax/i2/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lax/ka/d;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object p2, p0, Lax/i2/d;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {p2}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lax/ea/d;->b(Lax/ka/a;)V

    const/4 v3, 0x4

    iget-object p2, p0, Lax/i2/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {}, Lax/i2/d;->n()Lax/ea/c;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p2, p1, v0, v1, p3}, Lax/ea/d;->g(Ljava/lang/String;Lax/ka/a;Lax/ea/c;Lax/la/a;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public static declared-synchronized l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/i2/d;

    const/4 v1, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p0}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/ea/d;->i()Lax/Y9/a;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/i2/a;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lax/i2/a;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit v0

    const/4 v1, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw p0
.end method

.method private static declared-synchronized m(Landroid/content/Context;)Lax/ea/d;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lax/i2/d;

    const-class v0, Lax/i2/d;

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lax/i2/d;->p(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-static {}, Lax/ea/d;->j()Lax/ea/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit v0

    const/4 v1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p0
.end method

.method private static n()Lax/ea/c;
    .locals 2

    sget-object v0, Lax/i2/d;->g:Lax/ea/c;

    return-object v0
.end method

.method public static o(Landroid/content/Context;Lax/J1/f;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lax/J1/d;->K(Lax/J1/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p0}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/ea/d;->k()Lax/ca/a;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lax/i2/f;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/i2/f;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static declared-synchronized p(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x1

    const-class v0, Lax/i2/d;

    const/4 v10, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x7

    sget-object v1, Lax/i2/d;->j:Landroid/content/BroadcastReceiver;

    const/4 v10, 0x2

    if-nez v1, :cond_0

    const/4 v10, 0x0

    new-instance v1, Lax/i2/d$a;

    invoke-direct {v1}, Lax/i2/d$a;-><init>()V

    const/4 v10, 0x2

    sput-object v1, Lax/i2/d;->j:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "local.intent.action.MOUNT_CHANGED"

    const/4 v10, 0x2

    sget-object v3, Lax/i2/d;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v3}, Lax/l2/g;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_0
    :goto_0
    sget-object v1, Lax/i2/d;->f:Lax/ea/e;

    const/4 v10, 0x5

    if-nez v1, :cond_4

    invoke-static {p0}, Lax/l2/z;->w(Landroid/content/Context;)F

    move-result v1

    const/4 v10, 0x7

    sput v1, Lax/i2/d;->e:F

    const/high16 v2, 0x43000000    # 128.0f

    mul-float v2, v2, v1

    const/4 v10, 0x0

    float-to-int v2, v2

    const/high16 v3, 0x42800000    # 64.0f

    const/4 v10, 0x5

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {p0}, Lax/G1/e;->D(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-nez v3, :cond_1

    const/4 v10, 0x6

    sput-boolean v5, Lax/i2/d;->h:Z

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    sput-boolean v4, Lax/i2/d;->h:Z

    invoke-static {p0}, Lax/G1/e;->D(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    :goto_1
    const/4 v10, 0x7

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uhslabmtn"

    const-string v8, "thumbnail"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    const/4 v10, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    const/4 v10, 0x6

    new-instance v7, Ljava/io/File;

    const/4 v10, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "thumbnail"

    const/4 v10, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v9, "x"

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-direct {v7, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x7

    if-nez v1, :cond_2

    move-object v7, v3

    move-object v7, v3

    :cond_2
    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-float v1, v8

    const v8, 0x3dcccccd    # 0.1f

    const/4 v10, 0x1

    mul-float v1, v1, v8

    float-to-int v1, v1

    const/4 v10, 0x6

    new-instance v8, Lax/ea/e$b;

    invoke-direct {v8, p0}, Lax/ea/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v2}, Lax/ea/e$b;->B(II)Lax/ea/e$b;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v8, v2, v2, v3}, Lax/ea/e$b;->w(IILax/ma/a;)Lax/ea/e$b;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {}, Lax/l2/t;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Lax/ea/e$b;->C(Ljava/util/concurrent/Executor;)Lax/ea/e$b;

    move-result-object v2

    invoke-static {}, Lax/l2/t;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Lax/ea/e$b;->D(Ljava/util/concurrent/Executor;)Lax/ea/e$b;

    move-result-object v2

    const/4 v10, 0x7

    new-instance v3, Lax/i2/f;

    const/4 v10, 0x1

    invoke-direct {v3, v1}, Lax/i2/f;-><init>(I)V

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Lax/ea/e$b;->A(Lax/ca/a;)Lax/ea/e$b;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v2, Lax/i2/a;

    const/4 v10, 0x5

    invoke-direct {v2, v6, v7}, Lax/i2/a;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lax/ea/e$b;->v(Lax/Y9/a;)Lax/ea/e$b;

    move-result-object v1

    new-instance v2, Lax/i2/b;

    invoke-direct {v2, p0}, Lax/i2/b;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Lax/ea/e$b;->y(Lax/ja/b;)Lax/ea/e$b;

    move-result-object p0

    const/4 v10, 0x4

    new-instance v1, Lax/i2/e;

    const/4 v10, 0x4

    invoke-direct {v1, v5}, Lax/i2/e;-><init>(Z)V

    invoke-virtual {p0, v1}, Lax/ea/e$b;->x(Lax/ha/b;)Lax/ea/e$b;

    move-result-object p0

    const/4 v10, 0x5

    invoke-static {}, Lax/ea/c;->t()Lax/ea/c;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {p0, v1}, Lax/ea/e$b;->u(Lax/ea/c;)Lax/ea/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lax/ea/e$b;->t()Lax/ea/e;

    move-result-object p0

    const/4 v10, 0x6

    sput-object p0, Lax/i2/d;->f:Lax/ea/e;

    const/4 v10, 0x2

    invoke-static {}, Lax/ea/d;->j()Lax/ea/d;

    move-result-object p0

    const/4 v10, 0x2

    sget-object v1, Lax/i2/d;->f:Lax/ea/e;

    const/4 v10, 0x1

    invoke-virtual {p0, v1}, Lax/ea/d;->l(Lax/ea/e;)V

    const/4 v10, 0x0

    invoke-static {}, Lax/M1/J;->x()Z

    move-result p0

    const/4 v10, 0x2

    if-eqz p0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    new-instance v1, Lax/ea/c$b;

    const/4 v10, 0x4

    invoke-direct {v1}, Lax/ea/c$b;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v1, v5}, Lax/ea/c$b;->C(Z)Lax/ea/c$b;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v4}, Lax/ea/c$b;->v(Z)Lax/ea/c$b;

    move-result-object v1

    const/4 v10, 0x3

    sget-boolean v2, Lax/i2/d;->h:Z

    invoke-virtual {v1, v2}, Lax/ea/c$b;->w(Z)Lax/ea/c$b;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1, v4}, Lax/ea/c$b;->y(Z)Lax/ea/c$b;

    move-result-object v1

    const/4 v10, 0x3

    sget-object v2, Lax/fa/d;->Y:Lax/fa/d;

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Lax/ea/c$b;->B(Lax/fa/d;)Lax/ea/c$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lax/ea/c$b;->t(Landroid/graphics/Bitmap$Config;)Lax/ea/c$b;

    move-result-object p0

    const/4 v10, 0x3

    new-instance v1, Lax/i2/d$f;

    const/4 v10, 0x0

    invoke-direct {v1}, Lax/i2/d$f;-><init>()V

    invoke-virtual {p0, v1}, Lax/ea/c$b;->z(Lax/ia/a;)Lax/ea/c$b;

    move-result-object p0

    const/4 v10, 0x5

    sget-object v1, Lax/i2/d;->i:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Lax/ea/c$b;->A(Landroid/os/Handler;)Lax/ea/c$b;

    move-result-object p0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lax/ea/c$b;->u()Lax/ea/c;

    move-result-object p0

    sput-object p0, Lax/i2/d;->g:Lax/ea/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v10, 0x2

    monitor-exit v0

    return-void

    :goto_3
    :try_start_1
    const/4 v10, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x5

    throw p0
.end method

.method private static q(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0
.end method

.method private r(Ljava/lang/String;Lax/la/a;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/i2/d;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lax/i2/d;->c:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/i2/d;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lax/i2/d;->n()Lax/ea/c;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, p2}, Lax/ea/d;->n(Ljava/lang/String;Lax/ea/c;Lax/la/a;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/i2/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lax/i2/d;->C(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public f()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lax/i2/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x3

    new-instance v1, Lax/i2/d$e;

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lax/i2/d$e;-><init>(ILax/i2/d$a;)V

    iget-object v2, p0, Lax/i2/d;->c:Ljava/util/HashMap;

    const/4 v6, 0x7

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lax/i2/d;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lax/i2/d$e;->g(I)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lax/ea/d;->b(Lax/ka/a;)V

    const/4 v6, 0x4

    iget-object v5, p0, Lax/i2/d;->b:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v5, v4}, Lcom/alphainventor/filemanager/file/m;->f(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Lax/i2/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v6, 0x7

    monitor-exit v2

    return-void

    :goto_1
    const/4 v6, 0x3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    throw v0
.end method

.method public g(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lax/i2/d;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/ea/d;->a(Landroid/widget/ImageView;)V

    const/4 v1, 0x3

    return-void
.end method

.method public s(Lax/J1/f;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lax/i2/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Lax/ea/d;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lax/i2/d;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    const/4 v1, 0x5

    invoke-static {p1}, Lax/J1/d;->K(Lax/J1/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/i2/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/ea/d;->k()Lax/ca/a;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lax/i2/f;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/i2/f;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lax/i2/d;->q(Landroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x6

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/i2/d;->k(Ljava/lang/String;Landroid/widget/ImageView;Lax/la/a;)V

    const/4 v1, 0x5

    return-void
.end method

.method public t(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/i2/d;->b:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/i2/d;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public u(Lcom/alphainventor/filemanager/file/l;Landroid/widget/ImageView;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lax/G1/f;->n0(Lax/G1/f;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lax/R1/v;->k0:Lax/R1/v;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lax/R1/w;->O(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/k;->A(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/i2/d;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lax/i2/d;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/i2/d;->b:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/i2/d;->b:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x6

    new-instance v1, Lax/i2/d$d;

    invoke-direct {v1, p0, p2, p1, p3}, Lax/i2/d$d;-><init>(Lax/i2/d;Landroid/widget/ImageView;Lcom/alphainventor/filemanager/file/l;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p2, v1}, Lax/i2/d;->k(Ljava/lang/String;Landroid/widget/ImageView;Lax/la/a;)V

    return-void
.end method

.method public v(Lcom/alphainventor/filemanager/file/l;Landroidx/appcompat/app/a;I)V
    .locals 2

    iget-object v0, p0, Lax/i2/d;->b:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lax/i2/d$c;

    invoke-direct {v0, p0, p3, p2}, Lax/i2/d$c;-><init>(Lax/i2/d;ILandroidx/appcompat/app/a;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lax/i2/d;->r(Ljava/lang/String;Lax/la/a;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lax/i2/d$b;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lax/i2/d$b;-><init>(Lax/i2/d;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lax/i2/d;->r(Ljava/lang/String;Lax/la/a;)V

    const/4 v1, 0x3

    return-void
.end method

.method public x(Lcom/alphainventor/filemanager/file/l;Landroid/widget/ImageView;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/i2/d;->b:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/i2/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lax/i2/d;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lax/i2/d;->u(Lcom/alphainventor/filemanager/file/l;Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lax/J1/f;Landroid/widget/ImageView;)Z
    .locals 3

    iget-object v0, p0, Lax/i2/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lax/i2/d;->o(Landroid/content/Context;Lax/J1/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-static {p1}, Lax/i2/d;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method public z(Lcom/alphainventor/filemanager/file/l;Landroid/widget/ImageView;Ljava/lang/Runnable;)Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/i2/d;->b:Lcom/alphainventor/filemanager/file/m;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x7

    iget-object v2, p0, Lax/i2/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lax/i2/d;->m(Landroid/content/Context;)Lax/ea/d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lax/ea/d;->k()Lax/ca/a;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lax/i2/f;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Lax/i2/f;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-static {v0}, Lax/i2/d;->q(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x5

    invoke-direct {p0, p2, p1}, Lax/i2/d;->E(Landroid/widget/ImageView;Lcom/alphainventor/filemanager/file/l;)V

    if-eqz p3, :cond_2

    const/4 v3, 0x2

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_3
    return v1
.end method
