.class public Lax/X0/e;
.super Lax/X0/I;

# interfaces
.implements Lax/X0/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X0/e$b;,
        Lax/X0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lax/X0/I<",
        "TK;>;",
        "Lax/X0/C;"
    }
.end annotation


# instance fields
.field private final a:Lax/X0/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/D<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/X0/I$b<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final c:Lax/X0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/p<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Lax/X0/I$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/I$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final e:Lax/X0/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/J<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final f:Lax/X0/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/e<",
            "TK;>.b;"
        }
    .end annotation
.end field

.field private final g:Lax/X0/e$a;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private j:Lax/X0/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/X0/p;Lax/X0/I$c;Lax/X0/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/X0/p<",
            "TK;>;",
            "Lax/X0/I$c<",
            "TK;>;",
            "Lax/X0/J<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/X0/I;-><init>()V

    new-instance v0, Lax/X0/D;

    invoke-direct {v0}, Lax/X0/D;-><init>()V

    iput-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/X0/e;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/e;->i:Ljava/lang/String;

    iput-object p2, p0, Lax/X0/e;->c:Lax/X0/p;

    iput-object p3, p0, Lax/X0/e;->d:Lax/X0/I$c;

    iput-object p4, p0, Lax/X0/e;->e:Lax/X0/J;

    new-instance p1, Lax/X0/e$b;

    invoke-direct {p1, p0}, Lax/X0/e$b;-><init>(Lax/X0/e;)V

    iput-object p1, p0, Lax/X0/e;->f:Lax/X0/e$b;

    invoke-virtual {p3}, Lax/X0/I$c;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lax/X0/e;->h:Z

    new-instance p1, Lax/X0/e$a;

    invoke-direct {p1, p0}, Lax/X0/e$a;-><init>(Lax/X0/e;)V

    iput-object p1, p0, Lax/X0/e;->g:Lax/X0/e$a;

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/X0/e;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lax/X0/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lax/X0/I$b;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lax/X0/I$b;->b()V

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lax/X0/e;->b:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lax/X0/I$b;

    invoke-virtual {v1}, Lax/X0/I$b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C(Lax/X0/D;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/D<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lax/X0/D;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {p0, v1, v2}, Lax/X0/e;->z(Ljava/lang/Object;Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lax/X0/D;->X:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2}, Lax/X0/e;->z(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private D()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/X0/e;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/X0/e;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lax/X0/I$b;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lax/X0/I$b;->d()V

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private F(Ljava/lang/Iterable;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    invoke-direct {p0, v2, v3}, Lax/X0/e;->s(Ljava/lang/Object;Z)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Lax/X0/D;->add(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, v0}, Lax/X0/e;->s(Ljava/lang/Object;Z)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    iget-object v4, p0, Lax/X0/e;->a:Lax/X0/D;

    invoke-virtual {v4, v2}, Lax/X0/D;->remove(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    :goto_1
    const/4 v5, 0x3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2, p2}, Lax/X0/e;->z(Ljava/lang/Object;Z)V

    :cond_2
    or-int/2addr v1, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    return v1
.end method

.method private s(Ljava/lang/Object;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/X0/e;->d:Lax/X0/I$c;

    invoke-virtual {v0, p1, p2}, Lax/X0/I$c;->c(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method private t()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/X0/e;->k()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    invoke-direct {p0}, Lax/X0/e;->v()Lax/X0/D;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/X0/e;->C(Lax/X0/D;)V

    invoke-direct {p0}, Lax/X0/e;->A()V

    return-void
.end method

.method private v()Lax/X0/D;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/X0/D<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/X0/e;->j:Lax/X0/A;

    new-instance v0, Lax/X0/t;

    invoke-direct {v0}, Lax/X0/t;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/X0/e;->k()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lax/X0/e;->w(Lax/X0/t;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lax/X0/D;->clear()V

    :cond_0
    return-object v0
.end method

.method private y(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/X0/e;->l()Z

    move-result v0

    const-string v1, "DefaultSelectionTracker"

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-string p1, "obsdnIotsrtmgeI dittng lnnegguih ee.saxa.tn iopateern rgn"

    const-string p1, "Ignoring attempt to extend unestablished range. Ignoring."

    const/4 v2, 0x4

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x5

    if-ne p1, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "idgmexvadtmotnisrnntot tln in g oap:na ioeptioIr g et "

    const-string v0, "Ignoring attempt to extend range to invalid position: "

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lax/X0/e;->j:Lax/X0/A;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lax/X0/A;->b(II)V

    invoke-direct {p0}, Lax/X0/e;->A()V

    return-void
.end method

.method private z(Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/b0/g;->a(Z)V

    const/4 v2, 0x3

    iget-object v1, p0, Lax/X0/e;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v1, v0

    :goto_1
    const/4 v2, 0x7

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/X0/e;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lax/X0/I$b;

    invoke-virtual {v0, p1, p2}, Lax/X0/I$b;->a(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method E()V
    .locals 7

    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lax/X0/D;->isEmpty()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const-string v0, "arlloornteDfaSeeTkeiutc"

    const-string v0, "DefaultSelectionTracker"

    const-string v1, "Ignoring onDataSetChange. No active selection."

    const/4 v6, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/X0/D;->e()V

    invoke-direct {p0}, Lax/X0/e;->D()V

    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/X0/D;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v3, p0, Lax/X0/e;->c:Lax/X0/p;

    invoke-virtual {v3, v2}, Lax/X0/p;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    shr-int/2addr v6, v3

    invoke-direct {p0, v2, v3}, Lax/X0/e;->s(Ljava/lang/Object;Z)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    iget-object v4, p0, Lax/X0/e;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x5

    sub-int/2addr v4, v3

    :goto_1
    const/4 v6, 0x0

    if-ltz v4, :cond_1

    iget-object v5, p0, Lax/X0/e;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Lax/X0/I$b;

    const/4 v6, 0x5

    invoke-virtual {v5, v2, v3}, Lax/X0/I$b;->a(Ljava/lang/Object;Z)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    const/4 v6, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Lax/X0/e;->f(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    invoke-direct {p0}, Lax/X0/e;->A()V

    const/4 v6, 0x0

    return-void
.end method

.method G(IIZ)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    if-lt p2, p1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/b0/g;->a(Z)V

    :goto_1
    if-gt p1, p2, :cond_4

    const/4 v3, 0x3

    iget-object v1, p0, Lax/X0/e;->c:Lax/X0/p;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lax/X0/p;->a(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x2

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, v1, v0}, Lax/X0/e;->s(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v3, 0x4

    iget-object v2, v2, Lax/X0/D;->q:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v3, 0x3

    iget-object v2, v2, Lax/X0/D;->X:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    iget-object v2, p0, Lax/X0/e;->a:Lax/X0/D;

    iget-object v2, v2, Lax/X0/D;->X:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    const/4 v3, 0x1

    invoke-direct {p0, v1, p3}, Lax/X0/e;->z(Ljava/lang/Object;Z)V

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-direct {p0}, Lax/X0/e;->A()V

    return-void
.end method

.method H(IIZ)V
    .locals 2

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    :goto_1
    if-gt p1, p2, :cond_3

    iget-object v0, p0, Lax/X0/e;->c:Lax/X0/p;

    invoke-virtual {v0, p1}, Lax/X0/p;->a(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-eqz p3, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/X0/e;->o(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lax/X0/e;->f(Ljava/lang/Object;)Z

    :goto_2
    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    return-void
.end method

.method public a(Lax/X0/I$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/I$b<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/X0/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lax/X0/e;->e()Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lax/X0/e;->j:Lax/X0/A;

    return-void
.end method

.method public c(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Lax/b0/g;->a(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/X0/e;->c:Lax/X0/p;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lax/X0/p;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/X0/D;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Lax/b0/g;->a(Z)V

    const/4 v2, 0x1

    new-instance v0, Lax/X0/A;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/X0/e;->f:Lax/X0/e$b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lax/X0/A;-><init>(ILax/X0/A$a;)V

    iput-object v0, p0, Lax/X0/e;->j:Lax/X0/A;

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/X0/e;->k()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/X0/e;->l()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/X0/e;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/X0/e;->u()V

    invoke-direct {p0}, Lax/X0/e;->t()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/X0/e;->B()V

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    const/4 v3, 0x6

    iget-object v2, p0, Lax/X0/e;->a:Lax/X0/D;

    invoke-virtual {v2, p1}, Lax/X0/D;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-direct {p0, p1, v1}, Lax/X0/e;->s(Ljava/lang/Object;Z)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x2

    iget-object v2, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Lax/X0/D;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-direct {p0, p1, v1}, Lax/X0/e;->z(Ljava/lang/Object;Z)V

    invoke-direct {p0}, Lax/X0/e;->A()V

    iget-object p1, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/X0/D;->isEmpty()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lax/X0/e;->l()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/X0/e;->x()V

    :cond_2
    return v0

    :cond_3
    const/4 v3, 0x2

    return v1
.end method

.method public g(I)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/X0/e;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lax/X0/e;->y(II)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lax/X0/e;->y(II)V

    const/4 v1, 0x3

    return-void
.end method

.method protected i()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/X0/e;->g:Lax/X0/e$a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public j()Lax/X0/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/X0/D<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v1, 0x5

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    invoke-virtual {v0}, Lax/X0/D;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/X0/e;->j:Lax/X0/A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    invoke-virtual {v0, p1}, Lax/X0/D;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public n()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    invoke-virtual {v0}, Lax/X0/D;->i()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/X0/e;->A()V

    return-void
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-static {v2}, Lax/b0/g;->a(Z)V

    iget-object v2, p0, Lax/X0/e;->a:Lax/X0/D;

    invoke-virtual {v2, p1}, Lax/X0/D;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    return v0

    :cond_1
    invoke-direct {p0, p1, v1}, Lax/X0/e;->s(Ljava/lang/Object;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x6

    iget-boolean v0, p0, Lax/X0/e;->h:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/X0/e;->k()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/X0/e;->v()Lax/X0/D;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lax/X0/e;->C(Lax/X0/D;)V

    :cond_3
    const/4 v3, 0x2

    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lax/X0/D;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-direct {p0, p1, v1}, Lax/X0/e;->z(Ljava/lang/Object;Z)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/X0/e;->A()V

    return v1
.end method

.method public p(Ljava/lang/Iterable;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;Z)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/X0/e;->F(Ljava/lang/Iterable;Z)Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/X0/e;->A()V

    return p1
.end method

.method public q(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/X0/e;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    invoke-virtual {v0, p1}, Lax/X0/D;->j(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0}, Lax/X0/e;->z(Ljava/lang/Object;Z)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lax/X0/e;->A()V

    const/4 v2, 0x6

    return-void
.end method

.method public r(I)V
    .locals 3

    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/X0/e;->c:Lax/X0/p;

    invoke-virtual {v1, p1}, Lax/X0/p;->a(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/X0/D;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/X0/e;->c:Lax/X0/p;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lax/X0/p;->a(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lax/X0/e;->o(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lax/X0/e;->c(I)V

    return-void
.end method

.method public u()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v3, 0x0

    iget-object v0, v0, Lax/X0/D;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2}, Lax/X0/e;->z(Ljava/lang/Object;Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    invoke-virtual {v0}, Lax/X0/D;->e()V

    return-void
.end method

.method public w(Lax/X0/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/t<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/X0/e;->a:Lax/X0/D;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lax/X0/t;->f(Lax/X0/D;)V

    const/4 v1, 0x2

    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lax/X0/e;->j:Lax/X0/A;

    invoke-virtual {p0}, Lax/X0/e;->u()V

    const/4 v1, 0x2

    return-void
.end method
