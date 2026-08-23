.class public abstract Lcom/alphainventor/filemanager/file/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/file/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/k$d;,
        Lcom/alphainventor/filemanager/file/k$c;
    }
.end annotation


# static fields
.field private static g:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lax/R1/I;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/k;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/k;->d:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/k;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/k;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static A(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lax/R1/x;->W(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private B(Landroid/media/MediaDataSource;)Ljava/io/InputStream;
    .locals 3

    const/16 v0, 0x200

    invoke-static {p1, v0}, Lax/l2/z;->h(Landroid/media/MediaDataSource;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method private C(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lcom/alphainventor/filemanager/file/b;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/k;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alphainventor/filemanager/file/k$a;

    invoke-direct {v1, p0, p1}, Lcom/alphainventor/filemanager/file/k$a;-><init>(Lcom/alphainventor/filemanager/file/k;Ljava/lang/String;)V

    invoke-static {}, Lax/M1/Q;->r1()Z

    new-instance v2, Lax/R1/b0;

    invoke-direct {v2, p0, v0, v1}, Lax/R1/b0;-><init>(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;)V

    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/file/k;->B(Landroid/media/MediaDataSource;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lax/l2/c;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/Q1/a;

    invoke-direct {v0}, Lax/Q1/a;-><init>()V

    throw v0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/k;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0

    :goto_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/k;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v0

    :catch_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public static F(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/alphainventor/filemanager/file/k;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lax/l2/z;->h0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/alphainventor/filemanager/file/k;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/file/k;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/k;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static k(Ljava/util/Collection;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lcom/alphainventor/filemanager/file/l;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private z(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    :try_start_0
    invoke-interface {p0, p1}, Lcom/alphainventor/filemanager/file/b;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->Y()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lax/R1/x;->E(Ljava/io/File;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lax/O1/s;->b()Lax/O1/s;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/O1/s;->e(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/k;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    :try_start_1
    invoke-interface {p0, v0, v2, v3}, Lcom/alphainventor/filemanager/file/b;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v0}, Lax/R1/c;->p()J

    move-result-wide v3

    new-instance v0, Lcom/alphainventor/filemanager/file/k$b;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/file/k$b;-><init>(Lcom/alphainventor/filemanager/file/k;Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v4, v0}, Lax/R1/B;->h(Ljava/io/InputStream;Ljava/io/File;JLax/l2/c;)V

    invoke-static {}, Lax/O1/s;->b()Lax/O1/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/O1/s;->c(Ljava/io/File;)V

    invoke-static {}, Lax/O1/s;->b()Lax/O1/s;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/s;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/k;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/content/Context;Lax/R1/I;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/k;->b:Lax/R1/I;

    return-void
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v0

    sget-object v1, Lax/R1/v;->k0:Lax/R1/v;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/w;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "dng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, Lax/R1/x;->W(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/i2/d;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    sget-object p1, Lax/R1/v;->Z:Lax/R1/v;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lax/M1/Q;->q0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public I(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K(Ljava/lang/String;I)Lax/c2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string p1, "Proxy file is not supported"

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    new-instance p2, Lax/Q1/s;

    invoke-direct {p2, p1}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-static {}, Lax/l2/b;->f()V

    new-instance p1, Lax/Q1/i;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public h(Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1}, Lcom/alphainventor/filemanager/file/b;->g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V

    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method protected l(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 13

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-array v0, v1, [B

    invoke-static {v0}, Lax/R1/B;->g([B)Lax/R1/C;

    move-result-object v4

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v12}, Lcom/alphainventor/filemanager/file/b;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method abstract m(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation
.end method

.method public n(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "FILL FILE SIZE"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method o(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .locals 5

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    if-eqz p6, :cond_0

    invoke-interface {p6}, Lax/l2/c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    invoke-static {v1, p1}, Lax/G1/f;->D0(Lax/G1/f;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/O1/b;->g(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, p1}, Lcom/alphainventor/filemanager/file/b;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lax/O1/b;->m(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {p0, p1}, Lcom/alphainventor/filemanager/file/b;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "Search"

    invoke-static {v2}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object v2

    invoke-static {v1, v2}, Lax/R1/p;->f(Ljava/util/List;Lax/R1/p;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    invoke-static {v1, p2, p3, v2}, Lax/R1/x;->f(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz p4, :cond_5

    const/4 v4, 0x0

    invoke-static {v1, v4, p3, v2}, Lax/R1/x;->f(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/E;->d2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    invoke-interface {p5, v3, p1}, Lax/X1/h;->p0(Ljava/util/List;Z)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method public q()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->y()Lax/R1/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lax/R1/g0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v0, v0, Lax/R1/g0;->d:J

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k;->b:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;
    .locals 1

    new-instance v0, Lcom/alphainventor/filemanager/file/k$d;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/file/k$d;-><init>(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k;->b:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->b()I

    move-result v0

    return v0
.end method

.method public u()Lax/G1/f;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k;->b:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    return-object v0
.end method

.method public v()Lax/R1/I;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k;->b:Lax/R1/I;

    return-object v0
.end method

.method protected w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    invoke-interface {p0}, Lcom/alphainventor/filemanager/file/b;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/k;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p2}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object v1

    :try_start_0
    sget-object v2, Lax/R1/v;->k0:Lax/R1/v;

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lax/R1/w;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/l2/z;->w(Landroid/content/Context;)F

    move-result p1

    const/high16 v1, 0x43000000    # 128.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/k;->z(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, p1}, Lax/i2/c;->e(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lax/i2/b;->n()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/k;->z(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v2, Lax/R1/v;->Z:Lax/R1/v;

    if-ne v1, v2, :cond_5

    invoke-static {}, Lax/M1/Q;->q0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/k;->C(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_5
    const-string v1, ""

    invoke-static {p1, v1}, Lax/R1/r;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/w;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lax/R1/w;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lax/l2/b;->f()V

    goto :goto_0

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/k;->c:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object p1

    :catch_0
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k;->b:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lax/R1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
