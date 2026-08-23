.class public Lax/Z0/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lax/d1/h$c;

.field public final d:Lax/Z0/u$e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Z0/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lax/Z0/u$d;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/a1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lax/d1/h$c;Lax/Z0/u$e;Ljava/util/List;ZLax/Z0/u$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lax/Z0/u$f;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lax/d1/h$c;",
            "Lax/Z0/u$e;",
            "Ljava/util/List<",
            "+",
            "Lax/Z0/u$b;",
            ">;Z",
            "Lax/Z0/u$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lax/Z0/u$f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lax/a1/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p10

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    const-string v3, "context"

    invoke-static {p1, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sqliteOpenHelperFactory"

    invoke-static {p3, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "migrationContainer"

    invoke-static {p4, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "journalMode"

    invoke-static {p7, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queryExecutor"

    invoke-static {p8, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transactionExecutor"

    invoke-static {p9, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeConverters"

    invoke-static {v1, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoMigrationSpecs"

    invoke-static {v2, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/Z0/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/Z0/f;->c:Lax/d1/h$c;

    iput-object p4, p0, Lax/Z0/f;->d:Lax/Z0/u$e;

    iput-object p5, p0, Lax/Z0/f;->e:Ljava/util/List;

    iput-boolean p6, p0, Lax/Z0/f;->f:Z

    iput-object p7, p0, Lax/Z0/f;->g:Lax/Z0/u$d;

    iput-object p8, p0, Lax/Z0/f;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lax/Z0/f;->i:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lax/Z0/f;->j:Landroid/content/Intent;

    move p1, p11

    iput-boolean p1, p0, Lax/Z0/f;->k:Z

    move/from16 p1, p12

    iput-boolean p1, p0, Lax/Z0/f;->l:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lax/Z0/f;->m:Ljava/util/Set;

    move-object/from16 p1, p14

    iput-object p1, p0, Lax/Z0/f;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lax/Z0/f;->o:Ljava/io/File;

    move-object/from16 p1, p16

    iput-object p1, p0, Lax/Z0/f;->p:Ljava/util/concurrent/Callable;

    iput-object v1, p0, Lax/Z0/f;->q:Ljava/util/List;

    iput-object v2, p0, Lax/Z0/f;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/Z0/f;->s:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-le p1, p2, :cond_0

    const/4 v1, 0x3

    iget-boolean p2, p0, Lax/Z0/f;->l:Z

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-boolean p2, p0, Lax/Z0/f;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lax/Z0/f;->m:Ljava/util/Set;

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_2
    const/4 v1, 0x6

    return v0
.end method
