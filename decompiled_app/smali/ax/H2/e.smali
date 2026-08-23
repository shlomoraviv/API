.class final Lax/H2/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/M2/m$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/E2/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lax/B2/e;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lax/H2/f$e;

.field private i:Lax/E2/j;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/E2/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lax/E2/h;

.field private o:Lax/B2/g;

.field private p:Lax/H2/h;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/H2/e;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/H2/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lax/H2/e;->c:Lax/B2/e;

    const/4 v2, 0x0

    iput-object v0, p0, Lax/H2/e;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object v0, p0, Lax/H2/e;->n:Lax/E2/h;

    const/4 v2, 0x5

    iput-object v0, p0, Lax/H2/e;->g:Ljava/lang/Class;

    iput-object v0, p0, Lax/H2/e;->k:Ljava/lang/Class;

    const/4 v2, 0x7

    iput-object v0, p0, Lax/H2/e;->i:Lax/E2/j;

    iput-object v0, p0, Lax/H2/e;->o:Lax/B2/g;

    iput-object v0, p0, Lax/H2/e;->j:Ljava/util/Map;

    iput-object v0, p0, Lax/H2/e;->p:Lax/H2/h;

    iget-object v0, p0, Lax/H2/e;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lax/H2/e;->l:Z

    const/4 v2, 0x4

    iget-object v1, p0, Lax/H2/e;->b:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/H2/e;->m:Z

    const/4 v2, 0x5

    return-void
.end method

.method b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/E2/h;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lax/H2/e;->m:Z

    if-nez v0, :cond_3

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x5

    iput-boolean v0, p0, Lax/H2/e;->m:Z

    iget-object v0, p0, Lax/H2/e;->b:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lax/H2/e;->f()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v3, v1, :cond_3

    const/4 v8, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Lax/M2/m$a;

    const/4 v8, 0x2

    iget-object v5, p0, Lax/H2/e;->b:Ljava/util/List;

    const/4 v8, 0x3

    iget-object v6, v4, Lax/M2/m$a;->a:Lax/E2/h;

    const/4 v8, 0x4

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v8, 0x5

    iget-object v5, p0, Lax/H2/e;->b:Ljava/util/List;

    const/4 v8, 0x2

    iget-object v6, v4, Lax/M2/m$a;->a:Lax/E2/h;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x3

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x3

    iget-object v6, v4, Lax/M2/m$a;->b:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lax/H2/e;->b:Ljava/util/List;

    const/4 v8, 0x5

    iget-object v7, v4, Lax/M2/m$a;->b:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_1

    const/4 v8, 0x1

    iget-object v6, p0, Lax/H2/e;->b:Ljava/util/List;

    iget-object v7, v4, Lax/M2/m$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lax/H2/e;->b:Ljava/util/List;

    const/4 v8, 0x3

    return-object v0
.end method

.method c()Lax/J2/a;
    .locals 2

    iget-object v0, p0, Lax/H2/e;->h:Lax/H2/f$e;

    const/4 v1, 0x1

    invoke-interface {v0}, Lax/H2/f$e;->a()Lax/J2/a;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method d()Lax/H2/h;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/H2/e;->p:Lax/H2/h;

    return-object v0
.end method

.method e()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/H2/e;->f:I

    return v0
.end method

.method f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/M2/m$a<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lax/H2/e;->l:Z

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    iput-boolean v0, p0, Lax/H2/e;->l:Z

    const/4 v8, 0x4

    iget-object v0, p0, Lax/H2/e;->a:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x2

    iget-object v0, p0, Lax/H2/e;->c:Lax/B2/e;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lax/B2/e;->f()Lax/B2/h;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p0, Lax/H2/e;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lax/B2/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lax/M2/m;

    const/4 v8, 0x6

    iget-object v4, p0, Lax/H2/e;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    iget v5, p0, Lax/H2/e;->e:I

    iget v6, p0, Lax/H2/e;->f:I

    const/4 v8, 0x3

    iget-object v7, p0, Lax/H2/e;->i:Lax/E2/j;

    invoke-interface {v3, v4, v5, v6, v7}, Lax/M2/m;->b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lax/H2/e;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/H2/e;->a:Ljava/util/List;

    const/4 v8, 0x0

    return-object v0
.end method

.method g(Ljava/lang/Class;)Lax/H2/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lax/H2/q<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/H2/e;->c:Lax/B2/e;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/B2/e;->f()Lax/B2/h;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/H2/e;->g:Ljava/lang/Class;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/H2/e;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lax/B2/h;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lax/H2/q;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method h(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lax/M2/m<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/B2/h$c;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/H2/e;->c:Lax/B2/e;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/B2/e;->f()Lax/B2/h;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/B2/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method i()Lax/E2/j;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/H2/e;->i:Lax/E2/j;

    const/4 v1, 0x1

    return-object v0
.end method

.method j()Lax/B2/g;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/H2/e;->o:Lax/B2/g;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lax/H2/e;->c:Lax/B2/e;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/B2/e;->f()Lax/B2/h;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lax/H2/e;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lax/H2/e;->g:Ljava/lang/Class;

    const/4 v4, 0x5

    iget-object v3, p0, Lax/H2/e;->k:Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lax/B2/h;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method l(Lax/H2/s;)Lax/E2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/H2/s<",
            "TZ;>;)",
            "Lax/E2/l<",
            "TZ;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/H2/e;->c:Lax/B2/e;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/B2/e;->f()Lax/B2/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/B2/h;->h(Lax/H2/s;)Lax/E2/l;

    move-result-object p1

    return-object p1
.end method

.method m()Lax/E2/h;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/H2/e;->n:Lax/E2/h;

    const/4 v1, 0x7

    return-object v0
.end method

.method n(Ljava/lang/Object;)Lax/E2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lax/E2/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/B2/h$e;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/H2/e;->c:Lax/B2/e;

    invoke-virtual {v0}, Lax/B2/e;->f()Lax/B2/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/B2/h;->j(Ljava/lang/Object;)Lax/E2/d;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method o(Ljava/lang/Class;)Lax/E2/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lax/E2/m<",
            "TZ;>;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lax/H2/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lax/E2/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/H2/e;->j:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/H2/e;->q:Z

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "smsMttsgf niia oio onnrarfs"

    const-string v2, "Missing transformation for "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-static {}, Lax/O2/b;->c()Lax/O2/b;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_2
    const/4 v3, 0x5

    return-object v0
.end method

.method p()I
    .locals 2

    iget v0, p0, Lax/H2/e;->e:I

    return v0
.end method

.method q(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/H2/e;->g(Ljava/lang/Class;)Lax/H2/q;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method r(Lax/B2/e;Ljava/lang/Object;Lax/E2/h;IILax/H2/h;Ljava/lang/Class;Ljava/lang/Class;Lax/B2/g;Lax/E2/j;Ljava/util/Map;ZZLax/H2/f$e;)Lax/H2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/B2/e;",
            "Ljava/lang/Object;",
            "Lax/E2/h;",
            "II",
            "Lax/H2/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lax/B2/g;",
            "Lax/E2/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/E2/m<",
            "*>;>;ZZ",
            "Lax/H2/f$e;",
            ")",
            "Lax/H2/e<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lax/H2/e;->c:Lax/B2/e;

    const/4 v0, 0x0

    iput-object p2, p0, Lax/H2/e;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p3, p0, Lax/H2/e;->n:Lax/E2/h;

    const/4 v0, 0x3

    iput p4, p0, Lax/H2/e;->e:I

    const/4 v0, 0x5

    iput p5, p0, Lax/H2/e;->f:I

    const/4 v0, 0x2

    iput-object p6, p0, Lax/H2/e;->p:Lax/H2/h;

    const/4 v0, 0x4

    iput-object p7, p0, Lax/H2/e;->g:Ljava/lang/Class;

    iput-object p14, p0, Lax/H2/e;->h:Lax/H2/f$e;

    const/4 v0, 0x5

    iput-object p8, p0, Lax/H2/e;->k:Ljava/lang/Class;

    iput-object p9, p0, Lax/H2/e;->o:Lax/B2/g;

    const/4 v0, 0x0

    iput-object p10, p0, Lax/H2/e;->i:Lax/E2/j;

    const/4 v0, 0x5

    iput-object p11, p0, Lax/H2/e;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lax/H2/e;->q:Z

    iput-boolean p13, p0, Lax/H2/e;->r:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method s(Lax/H2/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/H2/e;->c:Lax/B2/e;

    invoke-virtual {v0}, Lax/B2/e;->f()Lax/B2/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/B2/h;->k(Lax/H2/s;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method t()Z
    .locals 2

    iget-boolean v0, p0, Lax/H2/e;->r:Z

    return v0
.end method

.method u(Lax/E2/h;)Z
    .locals 6

    invoke-virtual {p0}, Lax/H2/e;->f()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lax/M2/m$a;

    iget-object v4, v4, Lax/M2/m$a;->a:Lax/E2/h;

    invoke-interface {v4, p1}, Lax/E2/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    return v2
.end method
