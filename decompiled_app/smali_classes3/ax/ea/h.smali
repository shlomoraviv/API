.class final Lax/ea/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lax/na/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ea/h$c;
    }
.end annotation


# instance fields
.field private final X:Lax/ea/g;

.field private final Y:Landroid/os/Handler;

.field private final Z:Lax/ea/e;

.field private final k0:Lax/ja/b;

.field private final l0:Lax/ja/b;

.field private final m0:Lax/ja/b;

.field private final n0:Lax/ha/b;

.field final o0:Ljava/lang/String;

.field private final p0:Ljava/lang/String;

.field private final q:Lax/ea/f;

.field final q0:Lax/ka/a;

.field private final r0:Lax/fa/e;

.field final s0:Lax/ea/c;

.field final t0:Lax/la/a;

.field private final u0:Z

.field private v0:Lax/fa/f;


# direct methods
.method public constructor <init>(Lax/ea/f;Lax/ea/g;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/fa/f;->q:Lax/fa/f;

    iput-object v0, p0, Lax/ea/h;->v0:Lax/fa/f;

    iput-object p1, p0, Lax/ea/h;->q:Lax/ea/f;

    iput-object p2, p0, Lax/ea/h;->X:Lax/ea/g;

    iput-object p3, p0, Lax/ea/h;->Y:Landroid/os/Handler;

    iget-object p1, p1, Lax/ea/f;->a:Lax/ea/e;

    iput-object p1, p0, Lax/ea/h;->Z:Lax/ea/e;

    iget-object p3, p1, Lax/ea/e;->o:Lax/ja/b;

    iput-object p3, p0, Lax/ea/h;->k0:Lax/ja/b;

    iget-object p3, p1, Lax/ea/e;->r:Lax/ja/b;

    iput-object p3, p0, Lax/ea/h;->l0:Lax/ja/b;

    iget-object p3, p1, Lax/ea/e;->s:Lax/ja/b;

    iput-object p3, p0, Lax/ea/h;->m0:Lax/ja/b;

    iget-object p1, p1, Lax/ea/e;->p:Lax/ha/b;

    iput-object p1, p0, Lax/ea/h;->n0:Lax/ha/b;

    iget-object p1, p2, Lax/ea/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/ea/h;->o0:Ljava/lang/String;

    iget-object p1, p2, Lax/ea/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lax/ea/h;->p0:Ljava/lang/String;

    iget-object p1, p2, Lax/ea/g;->c:Lax/ka/a;

    iput-object p1, p0, Lax/ea/h;->q0:Lax/ka/a;

    iget-object p1, p2, Lax/ea/g;->d:Lax/fa/e;

    iput-object p1, p0, Lax/ea/h;->r0:Lax/fa/e;

    iget-object p1, p2, Lax/ea/g;->e:Lax/ea/c;

    iput-object p1, p0, Lax/ea/h;->s0:Lax/ea/c;

    iget-object p2, p2, Lax/ea/g;->f:Lax/la/a;

    iput-object p2, p0, Lax/ea/h;->t0:Lax/la/a;

    invoke-virtual {p1}, Lax/ea/c;->J()Z

    move-result p1

    iput-boolean p1, p0, Lax/ea/h;->u0:Z

    return-void
.end method

.method static synthetic b(Lax/ea/h;)Lax/ea/e;
    .locals 0

    iget-object p0, p0, Lax/ea/h;->Z:Lax/ea/e;

    return-object p0
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ea/h$c;
        }
    .end annotation

    invoke-direct {p0}, Lax/ea/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lax/ea/h$c;

    invoke-direct {v0, p0}, Lax/ea/h$c;-><init>(Lax/ea/h;)V

    throw v0
.end method

.method private d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ea/h$c;
        }
    .end annotation

    invoke-direct {p0}, Lax/ea/h;->e()V

    invoke-direct {p0}, Lax/ea/h;->f()V

    return-void
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ea/h$c;
        }
    .end annotation

    invoke-direct {p0}, Lax/ea/h;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lax/ea/h$c;

    invoke-direct {v0, p0}, Lax/ea/h$c;-><init>(Lax/ea/h;)V

    throw v0
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ea/h$c;
        }
    .end annotation

    invoke-direct {p0}, Lax/ea/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lax/ea/h$c;

    invoke-direct {v0, p0}, Lax/ea/h$c;-><init>(Lax/ea/h;)V

    throw v0
.end method

.method private g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ea/h;->q0:Lax/ka/a;

    invoke-interface {v0}, Lax/ka/a;->e()Lax/fa/h;

    move-result-object v6

    new-instance v1, Lax/ha/c;

    iget-object v2, p0, Lax/ea/h;->p0:Ljava/lang/String;

    iget-object v4, p0, Lax/ea/h;->o0:Ljava/lang/String;

    iget-object v5, p0, Lax/ea/h;->r0:Lax/fa/e;

    invoke-direct {p0}, Lax/ea/h;->m()Lax/ja/b;

    move-result-object v7

    iget-object v8, p0, Lax/ea/h;->s0:Lax/ea/c;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lax/ha/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/fa/e;Lax/fa/h;Lax/ja/b;Lax/ea/c;)V

    iget-object p1, p0, Lax/ea/h;->n0:Lax/ha/b;

    invoke-interface {p1, v1}, Lax/ha/b;->a(Lax/ha/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private h()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lax/ea/h;->s0:Lax/ea/c;

    invoke-virtual {v2}, Lax/ea/c;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/ea/h;->s0:Lax/ea/c;

    invoke-virtual {v2}, Lax/ea/c;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lax/ea/h;->p0:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v2, "Delay %d ms before loading...  [%s]"

    invoke-static {v2, v4}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lax/ea/h;->s0:Lax/ea/c;

    invoke-virtual {v2}, Lax/ea/c;->v()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lax/ea/h;->p()Z

    move-result v0

    return v0

    :catch_0
    iget-object v2, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v3}, Lax/na/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/ea/h;->m()Lax/ja/b;

    move-result-object v1

    iget-object v2, p0, Lax/ea/h;->o0:Ljava/lang/String;

    iget-object v3, p0, Lax/ea/h;->s0:Lax/ea/c;

    invoke-virtual {v3}, Lax/ea/c;->x()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lax/ja/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/ea/h;->p0:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "No stream for image [%s]"

    invoke-static {v1, v2}, Lax/na/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/ea/h;->Z:Lax/ea/e;

    iget-object v0, v0, Lax/ea/e;->n:Lax/Y9/a;

    iget-object v2, p0, Lax/ea/h;->o0:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p0}, Lax/Y9/a;->c(Ljava/lang/String;Ljava/io/InputStream;Lax/na/c$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lax/na/c;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lax/na/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private j()V
    .locals 4

    iget-boolean v0, p0, Lax/ea/h;->u0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/ea/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/ea/h$b;

    invoke-direct {v0, p0}, Lax/ea/h$b;-><init>(Lax/ea/h;)V

    iget-object v1, p0, Lax/ea/h;->Y:Landroid/os/Handler;

    iget-object v2, p0, Lax/ea/h;->q:Lax/ea/f;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lax/ea/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lax/ea/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Lax/fa/b$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lax/ea/h;->u0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/ea/h;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/ea/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/ea/h$a;

    invoke-direct {v0, p0, p1, p2}, Lax/ea/h$a;-><init>(Lax/ea/h;Lax/fa/b$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lax/ea/h;->Y:Landroid/os/Handler;

    iget-object p2, p0, Lax/ea/h;->q:Lax/ea/f;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lax/ea/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lax/ea/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(II)Z
    .locals 0

    invoke-direct {p0}, Lax/ea/h;->o()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lax/ea/h;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private m()Lax/ja/b;
    .locals 1

    iget-object v0, p0, Lax/ea/h;->q:Lax/ea/f;

    invoke-virtual {v0}, Lax/ea/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ea/h;->l0:Lax/ja/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/ea/h;->q:Lax/ea/f;

    invoke-virtual {v0}, Lax/ea/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/ea/h;->m0:Lax/ja/b;

    return-object v0

    :cond_1
    iget-object v0, p0, Lax/ea/h;->k0:Lax/ja/b;

    return-object v0
.end method

.method private o()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "Task was interrupted [%s]"

    invoke-static {v0, v3}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method private p()Z
    .locals 1

    invoke-direct {p0}, Lax/ea/h;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/ea/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private q()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lax/ea/h;->q0:Lax/ka/a;

    invoke-interface {v2}, Lax/ka/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v0, v3}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method private r()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lax/ea/h;->q:Lax/ea/f;

    iget-object v3, p0, Lax/ea/h;->q0:Lax/ka/a;

    invoke-virtual {v2, v3}, Lax/ea/f;->h(Lax/ka/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/ea/h;->p0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v0, v3}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method private s(II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ea/h;->Z:Lax/ea/e;

    iget-object v0, v0, Lax/ea/e;->n:Lax/Y9/a;

    iget-object v1, p0, Lax/ea/h;->o0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/Y9/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v6, Lax/fa/e;

    invoke-direct {v6, p1, p2}, Lax/fa/e;-><init>(II)V

    new-instance p1, Lax/ea/c$b;

    invoke-direct {p1}, Lax/ea/c$b;-><init>()V

    iget-object p2, p0, Lax/ea/h;->s0:Lax/ea/c;

    invoke-virtual {p1, p2}, Lax/ea/c$b;->x(Lax/ea/c;)Lax/ea/c$b;

    move-result-object p1

    sget-object p2, Lax/fa/d;->Z:Lax/fa/d;

    invoke-virtual {p1, p2}, Lax/ea/c$b;->B(Lax/fa/d;)Lax/ea/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/ea/c$b;->u()Lax/ea/c;

    move-result-object v9

    new-instance v2, Lax/ha/c;

    iget-object v3, p0, Lax/ea/h;->p0:Ljava/lang/String;

    sget-object p1, Lax/ja/b$a;->k0:Lax/ja/b$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/ja/b$a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lax/ea/h;->o0:Ljava/lang/String;

    sget-object v7, Lax/fa/h;->q:Lax/fa/h;

    invoke-direct {p0}, Lax/ea/h;->m()Lax/ja/b;

    move-result-object v8

    invoke-direct/range {v2 .. v9}, Lax/ha/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/fa/e;Lax/fa/h;Lax/ja/b;Lax/ea/c;)V

    iget-object p1, p0, Lax/ea/h;->n0:Lax/ha/b;

    invoke-interface {p1, v2}, Lax/ha/b;->a(Lax/ha/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/ea/h;->Z:Lax/ea/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lax/ea/h;->Z:Lax/ea/e;

    iget-object p2, p2, Lax/ea/e;->n:Lax/Y9/a;

    iget-object v0, p0, Lax/ea/h;->o0:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lax/Y9/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lax/ea/f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p3, p0}, Lax/ea/f;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private u()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ea/h$c;
        }
    .end annotation

    iget-object v0, p0, Lax/ea/h;->p0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Cache image on disk [%s]"

    invoke-static {v0, v2}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lax/ea/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lax/ea/h;->Z:Lax/ea/e;

    iget v4, v2, Lax/ea/e;->d:I

    iget v2, v2, Lax/ea/e;->e:I

    if-gtz v4, :cond_0

    if-lez v2, :cond_1

    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    iget-object v6, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-static {v5, v1}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4, v2}, Lax/ea/h;->s(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return v0

    :goto_0
    invoke-static {v0}, Lax/na/d;->c(Ljava/lang/Throwable;)V

    return v3
.end method

.method private v()Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ea/h$c;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lax/ea/h;->Z:Lax/ea/e;

    iget-object v3, v3, Lax/ea/e;->n:Lax/Y9/a;

    iget-object v4, p0, Lax/ea/h;->o0:Ljava/lang/String;

    invoke-interface {v3, v4}, Lax/Y9/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    iget-object v5, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lax/fa/f;->X:Lax/fa/f;

    iput-object v4, p0, Lax/ea/h;->v0:Lax/fa/f;

    invoke-direct {p0}, Lax/ea/h;->d()V

    sget-object v4, Lax/ja/b$a;->k0:Lax/ja/b$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lax/ja/b$a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lax/ea/h;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/ea/h$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-object v3, v2

    goto/16 :goto_7

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :cond_2
    :goto_1
    const-string v4, "Load image from network [%s]"

    iget-object v5, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lax/fa/f;->q:Lax/fa/f;

    iput-object v0, p0, Lax/ea/h;->v0:Lax/fa/f;

    iget-object v0, p0, Lax/ea/h;->o0:Ljava/lang/String;

    iget-object v1, p0, Lax/ea/h;->s0:Lax/ea/c;

    invoke-virtual {v1}, Lax/ea/c;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lax/ea/h;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lax/ea/h;->Z:Lax/ea/e;

    iget-object v1, v1, Lax/ea/e;->n:Lax/Y9/a;

    iget-object v4, p0, Lax/ea/h;->o0:Ljava/lang/String;

    invoke-interface {v1, v4}, Lax/Y9/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lax/ja/b$a;->k0:Lax/ja/b$a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/ja/b$a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {p0}, Lax/ea/h;->d()V

    invoke-direct {p0, v0}, Lax/ea/h;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    sget-object v0, Lax/fa/b$a;->X:Lax/fa/b$a;

    invoke-direct {p0, v0, v2}, Lax/ea/h;->k(Lax/fa/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lax/ea/h$c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :goto_3
    invoke-static {v0}, Lax/na/d;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lax/fa/b$a;->k0:Lax/fa/b$a;

    invoke-direct {p0, v1, v0}, Lax/ea/h;->k(Lax/fa/b$a;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_4
    invoke-static {v0}, Lax/na/d;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lax/fa/b$a;->Z:Lax/fa/b$a;

    invoke-direct {p0, v1, v0}, Lax/ea/h;->k(Lax/fa/b$a;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_5
    invoke-static {v0}, Lax/na/d;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lax/fa/b$a;->q:Lax/fa/b$a;

    invoke-direct {p0, v1, v0}, Lax/ea/h;->k(Lax/fa/b$a;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    throw v0

    :catch_6
    :goto_7
    sget-object v0, Lax/fa/b$a;->Y:Lax/fa/b$a;

    invoke-direct {p0, v0, v2}, Lax/ea/h;->k(Lax/fa/b$a;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_8
    return-object v2
.end method

.method private w()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lax/ea/h;->q:Lax/ea/f;

    invoke-virtual {v2}, Lax/ea/f;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/ea/h;->q:Lax/ea/f;

    invoke-virtual {v3}, Lax/ea/f;->k()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ImageLoader is paused. Waiting...  [%s]"

    iget-object v4, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, v5}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lax/ea/h;->q:Lax/ea/f;

    invoke-virtual {v2}, Lax/ea/f;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, ".. Resume loading [%s]"

    iget-object v4, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const-string v2, "Task was interrupted [%s]"

    iget-object v4, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, v5}, Lax/na/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v1

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    invoke-direct {p0}, Lax/ea/h;->p()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-boolean v0, p0, Lax/ea/h;->u0:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lax/ea/h;->l(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/ea/h;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/ea/h;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/ea/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lax/ea/h;->X:Lax/ea/g;

    iget-object v2, v2, Lax/ea/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "Start display image task [%s]"

    invoke-static {v3, v4}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "Image already is loading. Waiting... [%s]"

    invoke-static {v3, v4}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lax/ea/h;->d()V

    iget-object v3, p0, Lax/ea/h;->Z:Lax/ea/e;

    iget-object v3, v3, Lax/ea/e;->m:Lax/ca/a;

    iget-object v4, p0, Lax/ea/h;->p0:Ljava/lang/String;

    invoke-interface {v3, v4}, Lax/ca/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lax/fa/f;->Y:Lax/fa/f;

    iput-object v5, p0, Lax/ea/h;->v0:Lax/fa/f;

    const-string v5, "...Get cached bitmap from memory after waiting. [%s]"

    iget-object v6, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {v5, v7}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lax/ea/h;->v()Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Lax/ea/h$c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_1
    invoke-direct {p0}, Lax/ea/h;->d()V

    invoke-direct {p0}, Lax/ea/h;->c()V

    iget-object v5, p0, Lax/ea/h;->s0:Lax/ea/c;

    invoke-virtual {v5}, Lax/ea/c;->M()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lax/ea/h;->s0:Lax/ea/c;

    invoke-virtual {v5}, Lax/ea/c;->F()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Cache image in memory [%s]"

    iget-object v6, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {v5, v7}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lax/ea/h;->Z:Lax/ea/e;

    iget-object v5, v5, Lax/ea/e;->m:Lax/ca/a;

    iget-object v6, p0, Lax/ea/h;->p0:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Lax/ca/a;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_6
    :goto_2
    iget-object v5, p0, Lax/ea/h;->s0:Lax/ea/c;

    invoke-virtual {v5}, Lax/ea/c;->L()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct {p0}, Lax/ea/h;->d()V

    invoke-direct {p0}, Lax/ea/h;->c()V
    :try_end_1
    .catch Lax/ea/h$c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lax/ea/b;

    iget-object v1, p0, Lax/ea/h;->X:Lax/ea/g;

    iget-object v2, p0, Lax/ea/h;->q:Lax/ea/f;

    iget-object v4, p0, Lax/ea/h;->v0:Lax/fa/f;

    invoke-direct {v0, v3, v1, v2, v4}, Lax/ea/b;-><init>(Landroid/graphics/Bitmap;Lax/ea/g;Lax/ea/f;Lax/fa/f;)V

    iget-boolean v1, p0, Lax/ea/h;->u0:Z

    iget-object v2, p0, Lax/ea/h;->Y:Landroid/os/Handler;

    iget-object v3, p0, Lax/ea/h;->q:Lax/ea/f;

    invoke-static {v0, v1, v2, v3}, Lax/ea/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lax/ea/f;)V

    return-void

    :cond_7
    :try_start_2
    const-string v3, "PostProcess image before displaying [%s]"

    iget-object v5, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-static {v3, v1}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/ea/h;->s0:Lax/ea/c;

    invoke-virtual {v0}, Lax/ea/c;->D()Lax/ma/a;
    :try_end_2
    .catch Lax/ea/h$c; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    const-string v3, "PreProcess image before caching in memory [%s]"

    iget-object v5, p0, Lax/ea/h;->p0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-static {v3, v1}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/ea/h;->s0:Lax/ea/c;

    invoke-virtual {v0}, Lax/ea/c;->E()Lax/ma/a;
    :try_end_4
    .catch Lax/ea/h$c; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4

    :catch_0
    invoke-direct {p0}, Lax/ea/h;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
