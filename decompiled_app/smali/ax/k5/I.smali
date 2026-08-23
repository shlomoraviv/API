.class public final Lax/k5/I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k5/I$d;,
        Lax/k5/I$c;,
        Lax/k5/I$e;,
        Lax/k5/I$b;,
        Lax/k5/I$f;,
        Lax/k5/I$g;,
        Lax/k5/I$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lax/k5/I$c;

.field public static final e:Lax/k5/I$c;

.field public static final f:Lax/k5/I$c;

.field public static final g:Lax/k5/I$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lax/k5/I$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k5/I$d<",
            "+",
            "Lax/k5/I$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lax/k5/I;->g(ZJ)Lax/k5/I$c;

    move-result-object v0

    sput-object v0, Lax/k5/I;->d:Lax/k5/I$c;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lax/k5/I;->g(ZJ)Lax/k5/I$c;

    move-result-object v0

    sput-object v0, Lax/k5/I;->e:Lax/k5/I$c;

    new-instance v0, Lax/k5/I$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lax/k5/I$c;-><init>(IJLax/k5/I$a;)V

    sput-object v0, Lax/k5/I;->f:Lax/k5/I$c;

    new-instance v0, Lax/k5/I$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lax/k5/I$c;-><init>(IJLax/k5/I$a;)V

    sput-object v0, Lax/k5/I;->g:Lax/k5/I$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l5/h0;->K0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lax/k5/I;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lax/k5/I;)Lax/k5/I$d;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/k5/I;->b:Lax/k5/I$d;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b(Lax/k5/I;Lax/k5/I$d;)Lax/k5/I$d;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/k5/I;->b:Lax/k5/I$d;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic c(Lax/k5/I;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iput-object p1, p0, Lax/k5/I;->c:Ljava/io/IOException;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic d(Lax/k5/I;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/k5/I;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static g(ZJ)Lax/k5/I$c;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/k5/I$c;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lax/k5/I$c;-><init>(IJLax/k5/I$a;)V

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/k5/I;->b:Lax/k5/I$d;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lax/k5/I$d;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/k5/I$d;->a(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lax/k5/I;->c:Ljava/io/IOException;

    const/4 v1, 0x6

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lax/k5/I;->c:Ljava/io/IOException;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/k5/I;->b:Lax/k5/I$d;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lax/k5/I;->k(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public k(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/k5/I;->c:Ljava/io/IOException;

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lax/k5/I;->b:Lax/k5/I$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/high16 v1, -0x80000000

    const/4 v2, 0x5

    if-ne p1, v1, :cond_0

    iget p1, v0, Lax/k5/I$d;->q:I

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lax/k5/I$d;->e(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x6

    throw v0
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/k5/I;->m(Lax/k5/I$f;)V

    const/4 v1, 0x5

    return-void
.end method

.method public m(Lax/k5/I$f;)V
    .locals 3

    iget-object v0, p0, Lax/k5/I;->b:Lax/k5/I$d;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/k5/I$d;->a(Z)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lax/k5/I;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, Lax/k5/I$g;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lax/k5/I$g;-><init>(Lax/k5/I$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lax/k5/I;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x1

    return-void
.end method

.method public n(Lax/k5/I$e;Lax/k5/I$b;I)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/k5/I$e;",
            ">(TT;",
            "Lax/k5/I$b<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x1

    check-cast v3, Landroid/os/Looper;

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x1

    iput-object v0, p0, Lax/k5/I;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v9, 0x7

    new-instance v1, Lax/k5/I$d;

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x1

    move v6, p3

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v8}, Lax/k5/I$d;-><init>(Lax/k5/I;Landroid/os/Looper;Lax/k5/I$e;Lax/k5/I$b;IJ)V

    const/4 v9, 0x4

    const-wide/16 p1, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, p1, p2}, Lax/k5/I$d;->f(J)V

    const/4 v9, 0x5

    return-wide v7
.end method
