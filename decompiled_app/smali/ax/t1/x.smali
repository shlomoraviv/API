.class public Lax/t1/x;
.super Lax/s1/p;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lax/t1/D;

.field private final b:Ljava/lang/String;

.field private final c:Lax/s1/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lax/s1/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lax/s1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t1/x;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lax/t1/D;Ljava/lang/String;Lax/s1/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/D;",
            "Ljava/lang/String;",
            "Lax/s1/c;",
            "Ljava/util/List<",
            "+",
            "Lax/s1/s;",
            ">;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/s1/p;-><init>()V

    iput-object p1, p0, Lax/t1/x;->a:Lax/t1/D;

    iput-object p2, p0, Lax/t1/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/t1/x;->c:Lax/s1/c;

    iput-object p4, p0, Lax/t1/x;->d:Ljava/util/List;

    iput-object p5, p0, Lax/t1/x;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lax/t1/x;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/t1/x;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/t1/x;

    iget-object p3, p0, Lax/t1/x;->f:Ljava/util/List;

    iget-object p2, p2, Lax/t1/x;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/s1/s;

    invoke-virtual {p2}, Lax/s1/s;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lax/t1/x;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lax/t1/x;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lax/t1/D;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/D;",
            "Ljava/util/List<",
            "+",
            "Lax/s1/s;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lax/s1/c;->X:Lax/s1/c;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lax/t1/x;-><init>(Lax/t1/D;Ljava/lang/String;Lax/s1/c;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static i(Lax/t1/x;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lax/t1/x;->c()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lax/t1/x;->l(Lax/t1/x;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    return v3

    :cond_1
    invoke-virtual {p0}, Lax/t1/x;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lax/t1/x;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lax/t1/x;->i(Lax/t1/x;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/t1/x;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    move v4, p0

    return p0
.end method

.method public static l(Lax/t1/x;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/t1/x;->e()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lax/t1/x;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/t1/x;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public a()Lax/s1/k;
    .locals 6

    iget-boolean v0, p0, Lax/t1/x;->h:Z

    if-nez v0, :cond_0

    const/4 v5, 0x6

    new-instance v0, Lax/C1/c;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lax/C1/c;-><init>(Lax/t1/x;)V

    iget-object v1, p0, Lax/t1/x;->a:Lax/t1/D;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lax/t1/D;->q()Lax/E1/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/E1/c;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lax/C1/c;->d()Lax/s1/k;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lax/t1/x;->i:Lax/s1/k;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lax/t1/x;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dqsirAerau w(ddeyo  e nueks"

    const-string v3, "Already enqueued work ids ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v3, ", "

    iget-object v4, p0, Lax/t1/x;->e:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v3, ")"

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lax/t1/x;->i:Lax/s1/k;

    const/4 v5, 0x1

    return-object v0
.end method

.method public b()Lax/s1/c;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t1/x;->c:Lax/s1/c;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t1/x;->e:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/t1/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/t1/x;->g:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lax/s1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/t1/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Lax/t1/D;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/t1/x;->a:Lax/t1/D;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/t1/x;->i(Lax/t1/x;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-boolean v0, p0, Lax/t1/x;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/t1/x;->h:Z

    const/4 v1, 0x5

    return-void
.end method
