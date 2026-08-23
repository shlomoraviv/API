.class public Lax/Z0/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/Z0/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Z0/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/a1/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lax/d1/h$c;

.field private j:Z

.field private k:Lax/Z0/u$d;

.field private l:Landroid/content/Intent;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/concurrent/TimeUnit;

.field private final q:Lax/Z0/u$e;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/io/File;

.field private v:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/u$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/Z0/u$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lax/Z0/u$a;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/Z0/u$a;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/Z0/u$a;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/Z0/u$a;->f:Ljava/util/List;

    sget-object p1, Lax/Z0/u$d;->q:Lax/Z0/u$d;

    iput-object p1, p0, Lax/Z0/u$a;->k:Lax/Z0/u$d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/Z0/u$a;->m:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lax/Z0/u$a;->o:J

    new-instance p1, Lax/Z0/u$e;

    invoke-direct {p1}, Lax/Z0/u$e;-><init>()V

    iput-object p1, p0, Lax/Z0/u$a;->q:Lax/Z0/u$e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lax/Z0/u$a;->r:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lax/Z0/u$b;)Lax/Z0/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z0/u$b;",
            ")",
            "Lax/Z0/u$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "basallcc"

    const-string v0, "callback"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Z0/u$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public varargs b([Lax/a1/b;)Lax/Z0/u$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax/a1/b;",
            ")",
            "Lax/Z0/u$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x5

    const-string v0, "migrations"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/Z0/u$a;->s:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/Z0/u$a;->s:Ljava/util/Set;

    :cond_0
    const/4 v5, 0x6

    array-length v0, p1

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/4 v5, 0x1

    iget-object v3, p0, Lax/Z0/u$a;->s:Ljava/util/Set;

    invoke-static {v3}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget v4, v2, Lax/a1/b;->a:I

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lax/Z0/u$a;->s:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-static {v3}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget v2, v2, Lax/a1/b;->b:I

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lax/Z0/u$a;->q:Lax/Z0/u$e;

    const/4 v5, 0x3

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, [Lax/a1/b;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lax/Z0/u$e;->b([Lax/a1/b;)V

    const/4 v5, 0x6

    return-object p0
.end method

.method public c()Lax/Z0/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Z0/u$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/Z0/u$a;->j:Z

    return-object p0
.end method

.method public d()Lax/Z0/u;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/Z0/u$a;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lax/Z0/u$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Lax/v/c;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Lax/Z0/u$a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lax/Z0/u$a;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lax/Z0/u$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lax/Z0/u$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lax/Z0/u$a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lax/Z0/u$a;->g:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Lax/Z0/u$a;->s:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lax/Z0/u$a;->r:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ta.m rMvtitorr(rieailo M delnstond:uIg rpnia n e Dvaedsteb n( usielaa ridaqlSot itsntacanir srhmicittoa )sc.noMtto ep yrepesTseiost aate  niooif)ioadtadwste rrnnitotar orgs.rt  .nts Fin.m  tcrnigAe pogldt.Meta.asvatsViiuhcrkvogsu.os"

    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v0, Lax/Z0/u$a;->i:Lax/d1/h$c;

    if-nez v1, :cond_5

    new-instance v1, Lax/e1/f;

    invoke-direct {v1}, Lax/e1/f;-><init>()V

    :cond_5
    const-string v2, "Required value was null."

    if-eqz v1, :cond_11

    iget-wide v3, v0, Lax/Z0/u$a;->o:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_9

    iget-object v3, v0, Lax/Z0/u$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    new-instance v3, Lax/Z0/c;

    iget-wide v4, v0, Lax/Z0/u$a;->o:J

    iget-object v6, v0, Lax/Z0/u$a;->p:Ljava/util/concurrent/TimeUnit;

    if-eqz v6, :cond_7

    iget-object v7, v0, Lax/Z0/u$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v7, :cond_6

    invoke-direct {v3, v4, v5, v6, v7}, Lax/Z0/c;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lax/Z0/e;

    invoke-direct {v4, v1, v3}, Lax/Z0/e;-><init>(Lax/d1/h$c;Lax/Z0/c;)V

    move-object v1, v4

    move-object v1, v4

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    iget-object v3, v0, Lax/Z0/u$a;->t:Ljava/lang/String;

    if-nez v3, :cond_a

    iget-object v4, v0, Lax/Z0/u$a;->u:Ljava/io/File;

    if-nez v4, :cond_a

    iget-object v4, v0, Lax/Z0/u$a;->v:Ljava/util/concurrent/Callable;

    if-eqz v4, :cond_e

    :cond_a
    iget-object v4, v0, Lax/Z0/u$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_b

    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    :goto_3
    iget-object v7, v0, Lax/Z0/u$a;->u:Ljava/io/File;

    if-nez v7, :cond_c

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    const/4 v8, 0x1

    :goto_4
    iget-object v9, v0, Lax/Z0/u$a;->v:Ljava/util/concurrent/Callable;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    const/4 v4, 0x1

    :goto_5
    add-int/2addr v6, v8

    add-int/2addr v6, v4

    if-ne v6, v5, :cond_f

    new-instance v4, Lax/Z0/z;

    invoke-direct {v4, v3, v7, v9, v1}, Lax/Z0/z;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lax/d1/h$c;)V

    move-object v1, v4

    move-object v1, v4

    :cond_e
    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "e ouodf (yelcrpF bfiosawuemtr hSoaFaro. cFM Iocca  e rtoegt,ueennunslaeat sgidoiFnsb rtt nme(ohlrrbo e oeAaa t n ecn ir(te hoddutindh  ,ra ceettlemaceol,rt erernsetrtane) esnaefam))Bei h"

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_14

    new-instance v3, Lax/Z0/f;

    iget-object v4, v0, Lax/Z0/u$a;->a:Landroid/content/Context;

    iget-object v5, v0, Lax/Z0/u$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lax/Z0/u$a;->q:Lax/Z0/u$e;

    iget-object v8, v0, Lax/Z0/u$a;->d:Ljava/util/List;

    iget-boolean v9, v0, Lax/Z0/u$a;->j:Z

    iget-object v1, v0, Lax/Z0/u$a;->k:Lax/Z0/u$d;

    invoke-virtual {v1, v4}, Lax/Z0/u$d;->k(Landroid/content/Context;)Lax/Z0/u$d;

    move-result-object v10

    iget-object v11, v0, Lax/Z0/u$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_13

    iget-object v12, v0, Lax/Z0/u$a;->h:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_12

    iget-object v13, v0, Lax/Z0/u$a;->l:Landroid/content/Intent;

    iget-boolean v14, v0, Lax/Z0/u$a;->m:Z

    iget-boolean v15, v0, Lax/Z0/u$a;->n:Z

    iget-object v1, v0, Lax/Z0/u$a;->r:Ljava/util/Set;

    iget-object v2, v0, Lax/Z0/u$a;->t:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget-object v1, v0, Lax/Z0/u$a;->u:Ljava/io/File;

    move-object/from16 v18, v1

    iget-object v1, v0, Lax/Z0/u$a;->v:Ljava/util/concurrent/Callable;

    move-object/from16 v19, v1

    iget-object v1, v0, Lax/Z0/u$a;->e:Ljava/util/List;

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    iget-object v1, v0, Lax/Z0/u$a;->f:Ljava/util/List;

    const/16 v20, 0x0

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v22}, Lax/Z0/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/d1/h$c;Lax/Z0/u$e;Ljava/util/List;ZLax/Z0/u$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lax/Z0/u$f;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lax/Z0/u$a;->b:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v1, v2}, Lax/Z0/t;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Z0/u;

    invoke-virtual {v1, v3}, Lax/Z0/u;->r(Lax/Z0/f;)V

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Lax/Z0/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Z0/u$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/Z0/u$a;->m:Z

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lax/Z0/u$a;->n:Z

    const/4 v1, 0x4

    return-object p0
.end method

.method public f(Lax/d1/h$c;)Lax/Z0/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d1/h$c;",
            ")",
            "Lax/Z0/u$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lax/Z0/u$a;->i:Lax/d1/h$c;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Lax/Z0/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lax/Z0/u$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rxeoebtu"

    const-string v0, "executor"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lax/Z0/u$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method
