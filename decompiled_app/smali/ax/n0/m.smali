.class public final Lax/n0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n0/m$b;,
        Lax/n0/m$c;,
        Lax/n0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/n0/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Lax/n0/m$a;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Lax/Eb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/n0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lax/n0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lax/Pb/J;

.field private final e:Lax/Sb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Sb/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lax/rb/h;

.field private final h:Lax/Sb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Sb/k<",
            "Lax/n0/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lax/Eb/p<",
            "-",
            "Lax/n0/i<",
            "TT;>;-",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lax/n0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/l<",
            "Lax/n0/m$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/n0/m$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/n0/m;->k:Lax/n0/m$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lax/n0/m;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/n0/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax/Eb/a;Lax/n0/k;Ljava/util/List;Lax/n0/b;Lax/Pb/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lax/n0/k<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lax/Eb/p<",
            "-",
            "Lax/n0/i<",
            "TT;>;-",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lax/n0/b<",
            "TT;>;",
            "Lax/Pb/J;",
            ")V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n0/m;->a:Lax/Eb/a;

    iput-object p2, p0, Lax/n0/m;->b:Lax/n0/k;

    iput-object p4, p0, Lax/n0/m;->c:Lax/n0/b;

    iput-object p5, p0, Lax/n0/m;->d:Lax/Pb/J;

    new-instance p1, Lax/n0/m$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lax/n0/m$g;-><init>(Lax/n0/m;Lax/vb/d;)V

    invoke-static {p1}, Lax/Sb/d;->g(Lax/Eb/p;)Lax/Sb/b;

    move-result-object p1

    iput-object p1, p0, Lax/n0/m;->e:Lax/Sb/b;

    const-string p1, ".tmp"

    iput-object p1, p0, Lax/n0/m;->f:Ljava/lang/String;

    new-instance p1, Lax/n0/m$h;

    invoke-direct {p1, p0}, Lax/n0/m$h;-><init>(Lax/n0/m;)V

    invoke-static {p1}, Lax/rb/i;->a(Lax/Eb/a;)Lax/rb/h;

    move-result-object p1

    iput-object p1, p0, Lax/n0/m;->g:Lax/rb/h;

    sget-object p1, Lax/n0/o;->a:Lax/n0/o;

    invoke-static {p1}, Lax/Sb/n;->a(Ljava/lang/Object;)Lax/Sb/k;

    move-result-object p1

    iput-object p1, p0, Lax/n0/m;->h:Lax/Sb/k;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lax/sb/n;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/n0/m;->i:Ljava/util/List;

    new-instance p1, Lax/n0/l;

    new-instance p3, Lax/n0/m$d;

    invoke-direct {p3, p0}, Lax/n0/m$d;-><init>(Lax/n0/m;)V

    sget-object p4, Lax/n0/m$e;->q:Lax/n0/m$e;

    new-instance v0, Lax/n0/m$f;

    invoke-direct {v0, p0, p2}, Lax/n0/m$f;-><init>(Lax/n0/m;Lax/vb/d;)V

    invoke-direct {p1, p5, p3, p4, v0}, Lax/n0/l;-><init>(Lax/Pb/J;Lax/Eb/l;Lax/Eb/p;Lax/Eb/p;)V

    iput-object p1, p0, Lax/n0/m;->j:Lax/n0/l;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 2

    sget-object v0, Lax/n0/m;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/n0/m;->m:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic d(Lax/n0/m;)Lax/n0/l;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/n0/m;->j:Lax/n0/l;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic e(Lax/n0/m;)Lax/Sb/k;
    .locals 1

    iget-object p0, p0, Lax/n0/m;->h:Lax/Sb/k;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic f(Lax/n0/m;)Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lax/n0/m;->q()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lax/n0/m;)Lax/Eb/a;
    .locals 1

    iget-object p0, p0, Lax/n0/m;->a:Lax/Eb/a;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic h(Lax/n0/m;Lax/n0/m$b$a;Lax/vb/d;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/n0/m;->r(Lax/n0/m$b$a;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic i(Lax/n0/m;Lax/n0/m$b$b;Lax/vb/d;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/n0/m;->s(Lax/n0/m$b$b;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic j(Lax/n0/m;Lax/vb/d;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lax/n0/m;->t(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic k(Lax/n0/m;Lax/vb/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/n0/m;->u(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic l(Lax/n0/m;Lax/vb/d;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lax/n0/m;->v(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic m(Lax/n0/m;Lax/vb/d;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lax/n0/m;->w(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic n(Lax/n0/m;Lax/vb/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lax/n0/m;->x(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lax/n0/m;Lax/Eb/p;Lax/vb/g;Lax/vb/d;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/n0/m;->y(Lax/Eb/p;Lax/vb/g;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final p(Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create parent directories of "

    invoke-static {v1, p1}, Lax/Fb/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Ljava/io/File;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n0/m;->g:Lax/rb/h;

    invoke-interface {v0}, Lax/rb/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final r(Lax/n0/m$b$a;Lax/vb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/m$b$a<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/n0/m;->h:Lax/Sb/k;

    invoke-interface {v0}, Lax/Sb/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lax/n0/n;

    instance-of v1, v0, Lax/n0/c;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    instance-of v1, v0, Lax/n0/j;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/n0/m$b$a;->a()Lax/n0/n;

    move-result-object p1

    if-ne v0, p1, :cond_5

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lax/n0/m;->v(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    if-ne p1, p2, :cond_1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x3

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v2, 0x5

    return-object p1

    :cond_2
    sget-object p1, Lax/n0/o;->a:Lax/n0/o;

    invoke-static {v0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lax/n0/m;->v(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    const/4 v2, 0x6

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v2, 0x1

    return-object p1

    :cond_4
    const/4 v2, 0x4

    instance-of p1, v0, Lax/n0/h;

    const/4 v2, 0x4

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    const/4 v2, 0x1

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v2, 0x0

    return-object p1

    :cond_6
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string p2, "Can\'t read in final state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method private final s(Lax/n0/m$b$b;Lax/vb/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/m$b$b<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v8, 0x4

    instance-of v0, p2, Lax/n0/m$i;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v8, 0x0

    check-cast v0, Lax/n0/m$i;

    iget v1, v0, Lax/n0/m$i;->o0:I

    const/4 v8, 0x5

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Lax/n0/m$i;->o0:I

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lax/n0/m$i;

    const/4 v8, 0x5

    invoke-direct {v0, p0, p2}, Lax/n0/m$i;-><init>(Lax/n0/m;Lax/vb/d;)V

    :goto_0
    iget-object p2, v0, Lax/n0/m$i;->m0:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    iget v2, v0, Lax/n0/m$i;->o0:I

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    move v8, v4

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    if-eq v2, v5, :cond_3

    const/4 v8, 0x0

    if-eq v2, v4, :cond_2

    const/4 v8, 0x2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lax/n0/m$i;->Z:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lax/Pb/u;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    const/4 v8, 0x2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string p2, "losv/mtwi seeooo/uilrne c/rn eb/oa//ruhte/tfi/   ce"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_2
    const/4 v8, 0x1

    iget-object p1, v0, Lax/n0/m$i;->l0:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Lax/Pb/u;

    const/4 v8, 0x0

    iget-object v2, v0, Lax/n0/m$i;->k0:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v2, Lax/n0/m;

    const/4 v8, 0x1

    iget-object v4, v0, Lax/n0/m$i;->Z:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v4, Lax/n0/m$b$b;

    :try_start_1
    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lax/n0/m$i;->Z:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lax/Pb/u;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lax/n0/m$b$b;->a()Lax/Pb/u;

    move-result-object p2

    :try_start_2
    const/4 v8, 0x4

    sget-object v2, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v8, 0x3

    iget-object v2, p0, Lax/n0/m;->h:Lax/Sb/k;

    const/4 v8, 0x7

    invoke-interface {v2}, Lax/Sb/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Lax/n0/n;

    instance-of v6, v2, Lax/n0/c;

    const/4 v8, 0x6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lax/n0/m$b$b;->d()Lax/Eb/p;

    move-result-object v2

    invoke-virtual {p1}, Lax/n0/m$b$b;->b()Lax/vb/g;

    move-result-object p1

    const/4 v8, 0x0

    iput-object p2, v0, Lax/n0/m$i;->Z:Ljava/lang/Object;

    iput v5, v0, Lax/n0/m$i;->o0:I

    const/4 v8, 0x7

    invoke-direct {p0, v2, p1, v0}, Lax/n0/m;->y(Lax/Eb/p;Lax/vb/g;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    if-ne p1, v1, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move-object v7, p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    const/4 v8, 0x4

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object v7, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v7

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    instance-of v6, v2, Lax/n0/j;

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    const/4 v8, 0x5

    goto :goto_2

    :cond_7
    const/4 v8, 0x2

    instance-of v5, v2, Lax/n0/o;

    :goto_2
    const/4 v8, 0x5

    if-eqz v5, :cond_a

    const/4 v8, 0x7

    invoke-virtual {p1}, Lax/n0/m$b$b;->c()Lax/n0/n;

    move-result-object v5

    const/4 v8, 0x4

    if-ne v2, v5, :cond_9

    const/4 v8, 0x6

    iput-object p1, v0, Lax/n0/m$i;->Z:Ljava/lang/Object;

    iput-object p0, v0, Lax/n0/m$i;->k0:Ljava/lang/Object;

    iput-object p2, v0, Lax/n0/m$i;->l0:Ljava/lang/Object;

    iput v4, v0, Lax/n0/m$i;->o0:I

    invoke-direct {p0, v0}, Lax/n0/m;->u(Lax/vb/d;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p0

    move-object v2, p0

    :goto_3
    const/4 v8, 0x3

    invoke-virtual {p1}, Lax/n0/m$b$b;->d()Lax/Eb/p;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {p1}, Lax/n0/m$b$b;->b()Lax/vb/g;

    move-result-object p1

    const/4 v8, 0x2

    iput-object p2, v0, Lax/n0/m$i;->Z:Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x6

    iput-object v5, v0, Lax/n0/m$i;->k0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-object v5, v0, Lax/n0/m$i;->l0:Ljava/lang/Object;

    iput v3, v0, Lax/n0/m$i;->o0:I

    const/4 v8, 0x3

    invoke-direct {v2, v4, p1, v0}, Lax/n0/m;->y(Lax/Eb/p;Lax/vb/g;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_4
    return-object v1

    :goto_5
    :try_start_3
    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x7

    goto :goto_7

    :cond_9
    :try_start_4
    const/4 v8, 0x1

    check-cast v2, Lax/n0/j;

    invoke-virtual {v2}, Lax/n0/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v8, 0x4

    throw p1

    :cond_a
    const/4 v8, 0x3

    instance-of p1, v2, Lax/n0/h;

    if-eqz p1, :cond_b

    const/4 v8, 0x1

    check-cast v2, Lax/n0/h;

    invoke-virtual {v2}, Lax/n0/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Lax/rb/l;

    const/4 v8, 0x2

    invoke-direct {p1}, Lax/rb/l;-><init>()V

    const/4 v8, 0x7

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    const/4 v8, 0x6

    sget-object v0, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v8, 0x1

    invoke-static {p2}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x5

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_7
    const/4 v8, 0x0

    invoke-static {p1, p2}, Lax/Pb/w;->c(Lax/Pb/u;Ljava/lang/Object;)Z

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method private final t(Lax/vb/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lax/n0/m$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v13, 0x3

    check-cast v0, Lax/n0/m$j;

    const/4 v13, 0x5

    iget v1, v0, Lax/n0/m$j;->r0:I

    const/4 v13, 0x4

    const/high16 v2, -0x80000000

    const/4 v13, 0x0

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v13, 0x2

    sub-int/2addr v1, v2

    const/4 v13, 0x4

    iput v1, v0, Lax/n0/m$j;->r0:I

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    new-instance v0, Lax/n0/m$j;

    const/4 v13, 0x6

    invoke-direct {v0, p0, p1}, Lax/n0/m$j;-><init>(Lax/n0/m;Lax/vb/d;)V

    :goto_0
    iget-object p1, v0, Lax/n0/m$j;->p0:Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x6

    iget v2, v0, Lax/n0/m$j;->r0:I

    const/4 v3, 0x3

    move v13, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v13, v7

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    const/4 v13, 0x7

    if-eq v2, v4, :cond_2

    const/4 v13, 0x4

    if-ne v2, v3, :cond_1

    const/4 v13, 0x2

    iget-object v1, v0, Lax/n0/m$j;->m0:Ljava/lang/Object;

    check-cast v1, Lax/Yb/a;

    const/4 v13, 0x4

    iget-object v2, v0, Lax/n0/m$j;->l0:Ljava/lang/Object;

    check-cast v2, Lax/Fb/t;

    iget-object v3, v0, Lax/n0/m$j;->k0:Ljava/lang/Object;

    check-cast v3, Lax/Fb/v;

    const/4 v13, 0x1

    iget-object v0, v0, Lax/n0/m$j;->Z:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v0, Lax/n0/m;

    const/4 v13, 0x2

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " o/mco r le/tioule /nfi /h/vt/kobtocenusee /rrmei/a"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    :cond_2
    const/4 v13, 0x1

    iget-object v2, v0, Lax/n0/m$j;->o0:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v2, Ljava/util/Iterator;

    const/4 v13, 0x3

    iget-object v8, v0, Lax/n0/m$j;->n0:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v8, Lax/n0/m$k;

    const/4 v13, 0x0

    iget-object v9, v0, Lax/n0/m$j;->m0:Ljava/lang/Object;

    check-cast v9, Lax/Fb/t;

    const/4 v13, 0x5

    iget-object v10, v0, Lax/n0/m$j;->l0:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v10, Lax/Fb/v;

    iget-object v11, v0, Lax/n0/m$j;->k0:Ljava/lang/Object;

    const/4 v13, 0x0

    check-cast v11, Lax/Yb/a;

    const/4 v13, 0x7

    iget-object v12, v0, Lax/n0/m$j;->Z:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v12, Lax/n0/m;

    const/4 v13, 0x5

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x1

    iget-object v2, v0, Lax/n0/m$j;->m0:Ljava/lang/Object;

    check-cast v2, Lax/Fb/v;

    const/4 v13, 0x0

    iget-object v8, v0, Lax/n0/m$j;->l0:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v8, Lax/Fb/v;

    const/4 v13, 0x3

    iget-object v9, v0, Lax/n0/m$j;->k0:Ljava/lang/Object;

    check-cast v9, Lax/Yb/a;

    iget-object v10, v0, Lax/n0/m$j;->Z:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v10, Lax/n0/m;

    const/4 v13, 0x3

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v13, 0x1

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/n0/m;->h:Lax/Sb/k;

    invoke-interface {p1}, Lax/Sb/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x2

    sget-object v2, Lax/n0/o;->a:Lax/n0/o;

    invoke-static {p1, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v13, 0x2

    if-nez p1, :cond_6

    iget-object p1, p0, Lax/n0/m;->h:Lax/Sb/k;

    invoke-interface {p1}, Lax/Sb/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x5

    instance-of p1, p1, Lax/n0/j;

    if-eqz p1, :cond_5

    const/4 v13, 0x6

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    const/4 v13, 0x5

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x5

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_d

    const/4 v13, 0x2

    invoke-static {v5, v6, v7}, Lax/Yb/c;->b(ZILjava/lang/Object;)Lax/Yb/a;

    move-result-object v9

    new-instance v2, Lax/Fb/v;

    const/4 v13, 0x5

    invoke-direct {v2}, Lax/Fb/v;-><init>()V

    const/4 v13, 0x0

    iput-object p0, v0, Lax/n0/m$j;->Z:Ljava/lang/Object;

    iput-object v9, v0, Lax/n0/m$j;->k0:Ljava/lang/Object;

    iput-object v2, v0, Lax/n0/m$j;->l0:Ljava/lang/Object;

    iput-object v2, v0, Lax/n0/m$j;->m0:Ljava/lang/Object;

    iput v6, v0, Lax/n0/m$j;->r0:I

    invoke-direct {p0, v0}, Lax/n0/m;->x(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x2

    if-ne p1, v1, :cond_7

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_7
    move-object v10, p0

    move-object v10, p0

    move-object v8, v2

    :goto_3
    iput-object p1, v2, Lax/Fb/v;->q:Ljava/lang/Object;

    new-instance p1, Lax/Fb/t;

    const/4 v13, 0x1

    invoke-direct {p1}, Lax/Fb/t;-><init>()V

    const/4 v13, 0x2

    new-instance v2, Lax/n0/m$k;

    invoke-direct {v2, v9, p1, v8, v10}, Lax/n0/m$k;-><init>(Lax/Yb/a;Lax/Fb/t;Lax/Fb/v;Lax/n0/m;)V

    const/4 v13, 0x1

    iget-object v11, v10, Lax/n0/m;->i:Ljava/util/List;

    const/4 v13, 0x5

    if-nez v11, :cond_8

    move-object v2, p1

    move-object v2, p1

    move-object p1, v0

    move-object p1, v0

    move-object v0, v10

    move-object v0, v10

    const/4 v13, 0x6

    goto :goto_5

    :cond_8
    const/4 v13, 0x2

    check-cast v11, Ljava/lang/Iterable;

    const/4 v13, 0x7

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v2, v11

    move-object v11, v9

    move-object v11, v9

    move-object v9, p1

    move-object v9, p1

    :cond_9
    :goto_4
    const/4 v13, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v13, 0x7

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Eb/p;

    iput-object v12, v0, Lax/n0/m$j;->Z:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v11, v0, Lax/n0/m$j;->k0:Ljava/lang/Object;

    iput-object v10, v0, Lax/n0/m$j;->l0:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v9, v0, Lax/n0/m$j;->m0:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v8, v0, Lax/n0/m$j;->n0:Ljava/lang/Object;

    iput-object v2, v0, Lax/n0/m$j;->o0:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v4, v0, Lax/n0/m$j;->r0:I

    const/4 v13, 0x3

    invoke-interface {p1, v8, v0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x0

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_a
    move-object p1, v0

    move-object v2, v9

    move-object v2, v9

    move-object v8, v10

    move-object v8, v10

    move-object v9, v11

    move-object v9, v11

    move-object v0, v12

    :goto_5
    const/4 v13, 0x2

    iput-object v7, v0, Lax/n0/m;->i:Ljava/util/List;

    iput-object v0, p1, Lax/n0/m$j;->Z:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v8, p1, Lax/n0/m$j;->k0:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v2, p1, Lax/n0/m$j;->l0:Ljava/lang/Object;

    iput-object v9, p1, Lax/n0/m$j;->m0:Ljava/lang/Object;

    iput-object v7, p1, Lax/n0/m$j;->n0:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v7, p1, Lax/n0/m$j;->o0:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v3, p1, Lax/n0/m$j;->r0:I

    invoke-interface {v9, v7, p1}, Lax/Yb/a;->c(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    if-ne p1, v1, :cond_b

    :goto_6
    const/4 v13, 0x5

    return-object v1

    :cond_b
    move-object v3, v8

    move-object v1, v9

    :goto_7
    :try_start_0
    const/4 v13, 0x7

    iput-boolean v6, v2, Lax/Fb/t;->q:Z

    const/4 v13, 0x1

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x5

    invoke-interface {v1, v7}, Lax/Yb/a;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, v0, Lax/n0/m;->h:Lax/Sb/k;

    new-instance v0, Lax/n0/c;

    const/4 v13, 0x0

    iget-object v1, v3, Lax/Fb/v;->q:Ljava/lang/Object;

    if-eqz v1, :cond_c

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    const/4 v13, 0x2

    invoke-direct {v0, v1, v5}, Lax/n0/c;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x6

    invoke-interface {p1, v0}, Lax/Sb/k;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v13, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, Lax/Yb/a;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v0, "cfdioekl heC."

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1
.end method

.method private final u(Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x2

    instance-of v0, p1, Lax/n0/m$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, Lax/n0/m$l;

    const/4 v4, 0x4

    iget v1, v0, Lax/n0/m$l;->m0:I

    const/4 v4, 0x7

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax/n0/m$l;->m0:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lax/n0/m$l;

    invoke-direct {v0, p0, p1}, Lax/n0/m$l;-><init>(Lax/n0/m;Lax/vb/d;)V

    :goto_0
    const/4 v4, 0x0

    iget-object p1, v0, Lax/n0/m$l;->k0:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, v0, Lax/n0/m$l;->m0:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    iget-object v0, v0, Lax/n0/m$l;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Lax/n0/m;

    :try_start_0
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lax/n0/m$l;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v3, v0, Lax/n0/m$l;->m0:I

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lax/n0/m;->t(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x7

    if-ne p1, v1, :cond_3

    const/4 v4, 0x7

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v4, 0x3

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v4, 0x0

    iget-object v0, v0, Lax/n0/m;->h:Lax/Sb/k;

    const/4 v4, 0x2

    new-instance v1, Lax/n0/j;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lax/n0/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lax/Sb/k;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x4

    throw p1
.end method

.method private final v(Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x4

    instance-of v0, p1, Lax/n0/m$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Lax/n0/m$m;

    const/4 v4, 0x2

    iget v1, v0, Lax/n0/m$m;->m0:I

    const/high16 v2, -0x80000000

    const/4 v4, 0x5

    and-int v3, v1, v2

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    iput v1, v0, Lax/n0/m$m;->m0:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lax/n0/m$m;

    invoke-direct {v0, p0, p1}, Lax/n0/m$m;-><init>(Lax/n0/m;Lax/vb/d;)V

    :goto_0
    iget-object p1, v0, Lax/n0/m$m;->k0:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, v0, Lax/n0/m$m;->m0:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lax/n0/m$m;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Lax/n0/m;

    :try_start_0
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x3

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    :try_start_1
    const/4 v4, 0x4

    iput-object p0, v0, Lax/n0/m$m;->Z:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v3, v0, Lax/n0/m$m;->m0:I

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lax/n0/m;->t(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x7

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    const/4 v4, 0x7

    iget-object v0, v0, Lax/n0/m;->h:Lax/Sb/k;

    const/4 v4, 0x7

    new-instance v1, Lax/n0/j;

    invoke-direct {v1, p1}, Lax/n0/j;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lax/Sb/k;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v4, 0x6

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v4, 0x7

    return-object p1
.end method

.method private final w(Lax/vb/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x6

    instance-of v0, p1, Lax/n0/m$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x3

    check-cast v0, Lax/n0/m$n;

    const/4 v5, 0x7

    iget v1, v0, Lax/n0/m$n;->o0:I

    const/high16 v2, -0x80000000

    const/4 v5, 0x1

    and-int v3, v1, v2

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax/n0/m$n;->o0:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lax/n0/m$n;

    const/4 v5, 0x3

    invoke-direct {v0, p0, p1}, Lax/n0/m$n;-><init>(Lax/n0/m;Lax/vb/d;)V

    :goto_0
    const/4 v5, 0x4

    iget-object p1, v0, Lax/n0/m$n;->m0:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, v0, Lax/n0/m$n;->o0:I

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v5, 0x6

    iget-object v1, v0, Lax/n0/m$n;->l0:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lax/n0/m$n;->k0:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v2, Ljava/io/Closeable;

    const/4 v5, 0x0

    iget-object v0, v0, Lax/n0/m$n;->Z:Ljava/lang/Object;

    check-cast v0, Lax/n0/m;

    :try_start_0
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_2
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v5, 0x1

    invoke-direct {p0}, Lax/n0/m;->q()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v5, 0x2

    iget-object p1, p0, Lax/n0/m;->b:Lax/n0/k;

    iput-object p0, v0, Lax/n0/m$n;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lax/n0/m$n;->k0:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    iput-object v4, v0, Lax/n0/m$n;->l0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v3, v0, Lax/n0/m$n;->o0:I

    invoke-interface {p1, v2, v0}, Lax/n0/k;->c(Ljava/io/InputStream;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x1

    if-ne p1, v1, :cond_3

    const/4 v5, 0x5

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v0, p0

    move-object v1, v4

    move-object v1, v4

    :goto_1
    :try_start_3
    const/4 v5, 0x0

    invoke-static {v2, v1}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    :try_start_4
    const/4 v5, 0x7

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    const/4 v5, 0x5

    invoke-static {v2, p1}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    const/4 v5, 0x0

    invoke-direct {v0}, Lax/n0/m;->q()Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const/4 v5, 0x0

    iget-object p1, v0, Lax/n0/m;->b:Lax/n0/k;

    const/4 v5, 0x1

    invoke-interface {p1}, Lax/n0/k;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_4
    throw p1
.end method

.method private final x(Lax/vb/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x0

    instance-of v0, p1, Lax/n0/m$o;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v7, 0x7

    check-cast v0, Lax/n0/m$o;

    iget v1, v0, Lax/n0/m$o;->n0:I

    const/high16 v2, -0x80000000

    const/4 v7, 0x5

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    iput v1, v0, Lax/n0/m$o;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/n0/m$o;

    const/4 v7, 0x6

    invoke-direct {v0, p0, p1}, Lax/n0/m$o;-><init>(Lax/n0/m;Lax/vb/d;)V

    :goto_0
    const/4 v7, 0x2

    iget-object p1, v0, Lax/n0/m$o;->l0:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    iget v2, v0, Lax/n0/m$o;->n0:I

    const/4 v7, 0x2

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    if-eq v2, v5, :cond_3

    const/4 v7, 0x4

    if-eq v2, v4, :cond_2

    const/4 v7, 0x3

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    iget-object v1, v0, Lax/n0/m$o;->k0:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v0, v0, Lax/n0/m$o;->Z:Ljava/lang/Object;

    check-cast v0, Lax/n0/a;

    :try_start_0
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    return-object v1

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    goto :goto_4

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v0, "/m/isbe//bwr e el/ke eioihcnorun o /oevrt atlo/ctf/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lax/n0/m$o;->k0:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v2, Lax/n0/a;

    const/4 v7, 0x6

    iget-object v4, v0, Lax/n0/m$o;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v4, Lax/n0/m;

    const/4 v7, 0x4

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    iget-object v2, v0, Lax/n0/m$o;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v2, Lax/n0/m;

    :try_start_1
    const/4 v7, 0x3

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lax/n0/a; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x5

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lax/n0/m$o;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v5, v0, Lax/n0/m$o;->n0:I

    invoke-direct {p0, v0}, Lax/n0/m;->w(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lax/n0/a; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x1

    if-ne p1, v1, :cond_5

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_1
    const/4 v7, 0x2

    iget-object v5, v2, Lax/n0/m;->c:Lax/n0/b;

    iput-object v2, v0, Lax/n0/m$o;->Z:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-object p1, v0, Lax/n0/m$o;->k0:Ljava/lang/Object;

    iput v4, v0, Lax/n0/m$o;->n0:I

    const/4 v7, 0x1

    invoke-interface {v5, p1, v0}, Lax/n0/b;->a(Lax/n0/a;Lax/vb/d;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    if-ne v4, v1, :cond_6

    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    move-object v6, v2

    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_2
    :try_start_3
    const/4 v7, 0x2

    iput-object v2, v0, Lax/n0/m$o;->Z:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-object p1, v0, Lax/n0/m$o;->k0:Ljava/lang/Object;

    iput v3, v0, Lax/n0/m$o;->n0:I

    const/4 v7, 0x1

    invoke-virtual {v4, p1, v0}, Lax/n0/m;->z(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    const/4 v7, 0x0

    return-object p1

    :catch_3
    move-exception p1

    move-object v0, v2

    move-object v0, v2

    :goto_4
    const/4 v7, 0x1

    invoke-static {v0, p1}, Lax/rb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final y(Lax/Eb/p;Lax/vb/g;Lax/vb/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/p<",
            "-TT;-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lax/vb/g;",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x2

    instance-of v0, p3, Lax/n0/m$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    check-cast v0, Lax/n0/m$p;

    iget v1, v0, Lax/n0/m$p;->o0:I

    const/high16 v2, -0x80000000

    const/4 v7, 0x2

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    iput v1, v0, Lax/n0/m$p;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/n0/m$p;

    invoke-direct {v0, p0, p3}, Lax/n0/m$p;-><init>(Lax/n0/m;Lax/vb/d;)V

    :goto_0
    const/4 v7, 0x7

    iget-object p3, v0, Lax/n0/m$p;->m0:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lax/n0/m$p;->o0:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    const/4 v7, 0x5

    iget-object p1, v0, Lax/n0/m$p;->k0:Ljava/lang/Object;

    iget-object p2, v0, Lax/n0/m$p;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p2, Lax/n0/m;

    invoke-static {p3}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string p2, "tetmocbt///a ulho ce eeonfiv//lirswrei/ oo/renkbu /"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_2
    iget-object p1, v0, Lax/n0/m$p;->l0:Ljava/lang/Object;

    iget-object p2, v0, Lax/n0/m$p;->k0:Ljava/lang/Object;

    check-cast p2, Lax/n0/c;

    iget-object v2, v0, Lax/n0/m$p;->Z:Ljava/lang/Object;

    check-cast v2, Lax/n0/m;

    const/4 v7, 0x0

    invoke-static {p3}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lax/n0/m;->h:Lax/Sb/k;

    const/4 v7, 0x5

    invoke-interface {p3}, Lax/Sb/k;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x2

    check-cast p3, Lax/n0/c;

    const/4 v7, 0x7

    invoke-virtual {p3}, Lax/n0/c;->a()V

    const/4 v7, 0x0

    invoke-virtual {p3}, Lax/n0/c;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v6, Lax/n0/m$q;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v2, v3}, Lax/n0/m$q;-><init>(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)V

    const/4 v7, 0x4

    iput-object p0, v0, Lax/n0/m$p;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lax/n0/m$p;->k0:Ljava/lang/Object;

    iput-object v2, v0, Lax/n0/m$p;->l0:Ljava/lang/Object;

    iput v5, v0, Lax/n0/m$p;->o0:I

    const/4 v7, 0x2

    invoke-static {p2, v6, v0}, Lax/Pb/g;->g(Lax/vb/g;Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v1, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p2}, Lax/n0/c;->a()V

    const/4 v7, 0x4

    invoke-static {p1, p3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 v7, 0x6

    iput-object v2, v0, Lax/n0/m$p;->Z:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-object p3, v0, Lax/n0/m$p;->k0:Ljava/lang/Object;

    const/4 v7, 0x4

    iput-object v3, v0, Lax/n0/m$p;->l0:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v4, v0, Lax/n0/m$p;->o0:I

    const/4 v7, 0x2

    invoke-virtual {v2, p3, v0}, Lax/n0/m;->z(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    :goto_3
    const/4 v7, 0x4

    iget-object p2, p2, Lax/n0/m;->h:Lax/Sb/k;

    new-instance p3, Lax/n0/c;

    const/4 v7, 0x5

    if-eqz p1, :cond_7

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v7, 0x6

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_4
    const/4 v7, 0x6

    invoke-direct {p3, p1, v0}, Lax/n0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lax/Sb/k;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/p<",
            "-TT;-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1, v0}, Lax/Pb/w;->b(Lax/Pb/s0;ILjava/lang/Object;)Lax/Pb/u;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lax/n0/m;->h:Lax/Sb/k;

    const/4 v4, 0x3

    invoke-interface {v1}, Lax/Sb/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lax/n0/n;

    const/4 v4, 0x2

    new-instance v2, Lax/n0/m$b$b;

    const/4 v4, 0x4

    invoke-interface {p2}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lax/n0/m$b$b;-><init>(Lax/Eb/p;Lax/Pb/u;Lax/n0/n;Lax/vb/g;)V

    iget-object p1, p0, Lax/n0/m;->j:Lax/n0/l;

    invoke-virtual {p1, v2}, Lax/n0/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lax/Pb/Q;->k(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Lax/Sb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Sb/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/n0/m;->e:Lax/Sb/b;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x0

    instance-of v0, p2, Lax/n0/m$r;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    check-cast v0, Lax/n0/m$r;

    const/4 v7, 0x7

    iget v1, v0, Lax/n0/m$r;->q0:I

    const/4 v7, 0x7

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, Lax/n0/m$r;->q0:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Lax/n0/m$r;

    const/4 v7, 0x3

    invoke-direct {v0, p0, p2}, Lax/n0/m$r;-><init>(Lax/n0/m;Lax/vb/d;)V

    :goto_0
    iget-object p2, v0, Lax/n0/m$r;->o0:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    iget v2, v0, Lax/n0/m$r;->q0:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lax/n0/m$r;->n0:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    const/4 v7, 0x4

    iget-object v1, v0, Lax/n0/m$r;->m0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lax/n0/m$r;->l0:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v2, Ljava/io/Closeable;

    const/4 v7, 0x3

    iget-object v3, v0, Lax/n0/m$r;->k0:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, Lax/n0/m$r;->Z:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, Lax/n0/m;

    :try_start_0
    const/4 v7, 0x1

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "oeto/o t/lv etcfr /t/riei/mskcrlh/uno io /weaeenu /"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v7, 0x6

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-direct {p0}, Lax/n0/m;->q()Ljava/io/File;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p0, p2}, Lax/n0/m;->p(Ljava/io/File;)V

    new-instance p2, Ljava/io/File;

    const/4 v7, 0x5

    invoke-direct {p0}, Lax/n0/m;->q()Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v4, p0, Lax/n0/m;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v4}, Lax/Fb/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    const/4 v7, 0x3

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v7, 0x3

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, p0, Lax/n0/m;->b:Lax/n0/k;

    const/4 v7, 0x0

    new-instance v5, Lax/n0/m$c;

    invoke-direct {v5, v2}, Lax/n0/m$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Lax/n0/m$r;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lax/n0/m$r;->k0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v2, v0, Lax/n0/m$r;->l0:Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    iput-object v6, v0, Lax/n0/m$r;->m0:Ljava/lang/Object;

    const/4 v7, 0x4

    iput-object v2, v0, Lax/n0/m$r;->n0:Ljava/lang/Object;

    iput v3, v0, Lax/n0/m$r;->q0:I

    const/4 v7, 0x7

    invoke-interface {v4, p1, v5, v0}, Lax/n0/k;->b(Ljava/lang/Object;Ljava/io/OutputStream;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v0, p0

    move-object v3, p2

    move-object v3, p2

    move-object p1, v2

    move-object v1, v6

    :goto_1
    :try_start_3
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v7, 0x7

    invoke-static {v2, v1}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {v0}, Lax/n0/m;->q()Ljava/io/File;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1

    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aantol Upe me nrb"

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v0, "tgntcersit hsrtnTku   ile tss  oritg itthurscete.tiy lossrmlreo foaot st d il   af hao neeen tofelDe ethap rtaflnaia.aflheasuayESaaesyrlin  h nfnee  na.rioicmie"

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    move-object p2, v3

    const/4 v7, 0x3

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, p2

    move-object v3, p2

    :goto_2
    :try_start_6
    const/4 v7, 0x3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    const/4 v7, 0x5

    invoke-static {v2, p1}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    move-exception p1

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_5
    throw p1
.end method
