.class public Lax/ea/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "d"

.field private static volatile e:Lax/ea/d;


# instance fields
.field private a:Lax/ea/e;

.field private b:Lax/ea/f;

.field private c:Lax/la/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/la/c;

    invoke-direct {v0}, Lax/la/c;-><init>()V

    iput-object v0, p0, Lax/ea/d;->c:Lax/la/a;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lax/ea/d;->a:Lax/ea/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lax/ea/c;)Landroid/os/Handler;
    .locals 2

    invoke-virtual {p0}, Lax/ea/c;->y()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lax/ea/c;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static j()Lax/ea/d;
    .locals 2

    sget-object v0, Lax/ea/d;->e:Lax/ea/d;

    if-nez v0, :cond_1

    const-class v0, Lax/ea/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/ea/d;->e:Lax/ea/d;

    if-nez v1, :cond_0

    new-instance v1, Lax/ea/d;

    invoke-direct {v1}, Lax/ea/d;-><init>()V

    sput-object v1, Lax/ea/d;->e:Lax/ea/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lax/ea/d;->e:Lax/ea/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lax/ea/d;->b:Lax/ea/f;

    new-instance v1, Lax/ka/b;

    invoke-direct {v1, p1}, Lax/ka/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lax/ea/f;->e(Lax/ka/a;)V

    return-void
.end method

.method public b(Lax/ka/a;)V
    .locals 1

    iget-object v0, p0, Lax/ea/d;->b:Lax/ea/f;

    invoke-virtual {v0, p1}, Lax/ea/f;->e(Lax/ka/a;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lax/ea/d;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Destroy ImageLoader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lax/ea/d;->p()V

    iget-object v0, p0, Lax/ea/d;->a:Lax/ea/e;

    iget-object v0, v0, Lax/ea/e;->n:Lax/Y9/a;

    invoke-interface {v0}, Lax/Y9/a;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ea/d;->b:Lax/ea/f;

    iput-object v0, p0, Lax/ea/d;->a:Lax/ea/e;

    return-void

    :cond_0
    const-string v0, "Trying to destroy not-initialized ImageLoader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lax/na/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lax/ka/a;Lax/ea/c;Lax/fa/e;Lax/la/a;Lax/la/b;)V
    .locals 9

    invoke-direct {p0}, Lax/ea/d;->c()V

    if-eqz p2, :cond_b

    if-nez p5, :cond_0

    iget-object p5, p0, Lax/ea/d;->c:Lax/la/a;

    :cond_0
    move-object v6, p5

    if-nez p3, :cond_1

    iget-object p3, p0, Lax/ea/d;->a:Lax/ea/e;

    iget-object p3, p3, Lax/ea/e;->q:Lax/ea/c;

    :cond_1
    move-object v5, p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lax/ea/d;->b:Lax/ea/f;

    invoke-virtual {p3, p2}, Lax/ea/f;->e(Lax/ka/a;)V

    invoke-interface {p2}, Lax/ka/a;->c()Landroid/view/View;

    move-result-object p3

    invoke-interface {v6, p1, p3}, Lax/la/a;->b(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v5}, Lax/ea/c;->N()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lax/ea/d;->a:Lax/ea/e;

    iget-object p3, p3, Lax/ea/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, p3}, Lax/ea/c;->z(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p2, p3}, Lax/ka/a;->b(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2, p5}, Lax/ka/a;->b(Landroid/graphics/drawable/Drawable;)Z

    :goto_0
    invoke-interface {p2}, Lax/ka/a;->c()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, p5}, Lax/la/a;->c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    if-nez p4, :cond_4

    iget-object p3, p0, Lax/ea/d;->a:Lax/ea/e;

    invoke-virtual {p3}, Lax/ea/e;->a()Lax/fa/e;

    move-result-object p3

    invoke-static {p2, p3}, Lax/na/b;->e(Lax/ka/a;Lax/fa/e;)Lax/fa/e;

    move-result-object p4

    :cond_4
    move-object v3, p4

    invoke-static {p1, v3}, Lax/na/e;->b(Ljava/lang/String;Lax/fa/e;)Ljava/lang/String;

    move-result-object v4

    iget-object p3, p0, Lax/ea/d;->b:Lax/ea/f;

    invoke-virtual {p3, p2, v4}, Lax/ea/f;->p(Lax/ka/a;Ljava/lang/String;)V

    invoke-interface {p2}, Lax/ka/a;->c()Landroid/view/View;

    move-result-object p3

    invoke-interface {v6, p1, p3}, Lax/la/a;->b(Ljava/lang/String;Landroid/view/View;)V

    iget-object p3, p0, Lax/ea/d;->a:Lax/ea/e;

    iget-object p3, p3, Lax/ea/e;->m:Lax/ca/a;

    invoke-interface {p3, v4}, Lax/ca/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_7

    const-string p4, "Load image from memory cache [%s]"

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p5, v0

    invoke-static {p4, p5}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lax/ea/c;->L()Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance v0, Lax/ea/g;

    iget-object p4, p0, Lax/ea/d;->b:Lax/ea/f;

    invoke-virtual {p4, p1}, Lax/ea/f;->i(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lax/ea/g;-><init>(Ljava/lang/String;Lax/ka/a;Lax/fa/e;Ljava/lang/String;Lax/ea/c;Lax/la/a;Lax/la/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Lax/ea/i;

    iget-object p2, p0, Lax/ea/d;->b:Lax/ea/f;

    invoke-static {v5}, Lax/ea/d;->d(Lax/ea/c;)Landroid/os/Handler;

    move-result-object p4

    invoke-direct {p1, p2, p3, v0, p4}, Lax/ea/i;-><init>(Lax/ea/f;Landroid/graphics/Bitmap;Lax/ea/g;Landroid/os/Handler;)V

    invoke-virtual {v5}, Lax/ea/c;->J()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lax/ea/i;->run()V

    return-void

    :cond_5
    iget-object p2, p0, Lax/ea/d;->b:Lax/ea/f;

    invoke-virtual {p2, p1}, Lax/ea/f;->s(Lax/ea/i;)V

    return-void

    :cond_6
    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v5}, Lax/ea/c;->w()Lax/ia/a;

    move-result-object p1

    sget-object p2, Lax/fa/f;->Y:Lax/fa/f;

    invoke-interface {p1, p3, v2, p2}, Lax/ia/a;->a(Landroid/graphics/Bitmap;Lax/ka/a;Lax/fa/f;)V

    invoke-interface {v2}, Lax/ka/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-interface {v6, v1, p1, p3}, Lax/la/a;->c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    move-object v1, p1

    move-object v2, p2

    move-object v7, p6

    invoke-virtual {v5}, Lax/ea/c;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lax/ea/d;->a:Lax/ea/e;

    iget-object p1, p1, Lax/ea/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, p1}, Lax/ea/c;->B(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v2, p1}, Lax/ka/a;->b(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lax/ea/c;->I()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2, p5}, Lax/ka/a;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_9
    :goto_1
    new-instance v0, Lax/ea/g;

    iget-object p1, p0, Lax/ea/d;->b:Lax/ea/f;

    invoke-virtual {p1, v1}, Lax/ea/f;->i(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lax/ea/g;-><init>(Ljava/lang/String;Lax/ka/a;Lax/fa/e;Ljava/lang/String;Lax/ea/c;Lax/la/a;Lax/la/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Lax/ea/h;

    iget-object p2, p0, Lax/ea/d;->b:Lax/ea/f;

    invoke-static {v5}, Lax/ea/d;->d(Lax/ea/c;)Landroid/os/Handler;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lax/ea/h;-><init>(Lax/ea/f;Lax/ea/g;Landroid/os/Handler;)V

    invoke-virtual {v5}, Lax/ea/c;->J()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lax/ea/h;->run()V

    return-void

    :cond_a
    iget-object p2, p0, Lax/ea/d;->b:Lax/ea/f;

    invoke-virtual {p2, p1}, Lax/ea/f;->r(Lax/ea/h;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;Lax/ka/a;Lax/ea/c;Lax/la/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lax/ea/d;->h(Ljava/lang/String;Lax/ka/a;Lax/ea/c;Lax/la/a;Lax/la/b;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lax/ka/a;Lax/ea/c;Lax/la/a;Lax/la/b;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lax/ea/d;->f(Ljava/lang/String;Lax/ka/a;Lax/ea/c;Lax/fa/e;Lax/la/a;Lax/la/b;)V

    return-void
.end method

.method public i()Lax/Y9/a;
    .locals 1

    invoke-direct {p0}, Lax/ea/d;->c()V

    iget-object v0, p0, Lax/ea/d;->a:Lax/ea/e;

    iget-object v0, v0, Lax/ea/e;->n:Lax/Y9/a;

    return-object v0
.end method

.method public k()Lax/ca/a;
    .locals 1

    invoke-direct {p0}, Lax/ea/d;->c()V

    iget-object v0, p0, Lax/ea/d;->a:Lax/ea/e;

    iget-object v0, v0, Lax/ea/e;->m:Lax/ca/a;

    return-object v0
.end method

.method public declared-synchronized l(Lax/ea/e;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lax/ea/d;->a:Lax/ea/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lax/ea/f;

    invoke-direct {v0, p1}, Lax/ea/f;-><init>(Lax/ea/e;)V

    iput-object v0, p0, Lax/ea/d;->b:Lax/ea/f;

    iput-object p1, p0, Lax/ea/d;->a:Lax/ea/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lax/na/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lax/ea/d;->a:Lax/ea/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljava/lang/String;Lax/ea/c;Lax/la/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lax/ea/d;->o(Ljava/lang/String;Lax/fa/e;Lax/ea/c;Lax/la/a;Lax/la/b;)V

    return-void
.end method

.method public o(Ljava/lang/String;Lax/fa/e;Lax/ea/c;Lax/la/a;Lax/la/b;)V
    .locals 6

    invoke-direct {p0}, Lax/ea/d;->c()V

    if-nez p2, :cond_0

    iget-object p2, p0, Lax/ea/d;->a:Lax/ea/e;

    invoke-virtual {p2}, Lax/ea/e;->a()Lax/fa/e;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lax/ea/d;->a:Lax/ea/e;

    iget-object p3, p3, Lax/ea/e;->q:Lax/ea/c;

    :cond_1
    move-object v3, p3

    new-instance v2, Lax/ka/c;

    sget-object p3, Lax/fa/h;->X:Lax/fa/h;

    invoke-direct {v2, p1, p2, p3}, Lax/ka/c;-><init>(Ljava/lang/String;Lax/fa/e;Lax/fa/h;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/ea/d;->h(Ljava/lang/String;Lax/ka/a;Lax/ea/c;Lax/la/a;Lax/la/b;)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lax/ea/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ea/d;->b:Lax/ea/f;

    invoke-virtual {v0}, Lax/ea/f;->q()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Trying to stop not-initialized ImageLoader"

    invoke-static {v1, v0}, Lax/na/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
