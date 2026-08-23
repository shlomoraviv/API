.class public Lax/K1/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K1/e$a;
    }
.end annotation


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/R1/I;",
            "Lax/K1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lax/K1/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/R1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/K1/e;->c:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lax/R1/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lax/K1/e;->a:Ljava/util/Stack;

    iput-object p1, p0, Lax/K1/e;->b:Lax/R1/I;

    return-void
.end method

.method public static d(Lax/R1/I;)Lax/K1/e;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/K1/e;->c:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    sget-object v0, Lax/K1/e;->c:Ljava/util/Map;

    new-instance v1, Lax/K1/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lax/K1/e;-><init>(Lax/R1/I;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lax/K1/e;->c:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lax/K1/e;

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/K1/e;->a:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/K1/e;->c(Ljava/lang/String;)Lax/K1/e$a;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1

    :cond_0
    iget-object p1, p1, Lax/K1/e$a;->a:Lcom/alphainventor/filemanager/file/l;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lax/K1/e$a;
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "INVALID PATH FIND HISTORY"

    invoke-virtual {v0, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lax/K1/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lax/K1/e$a;

    iget-object v3, v2, Lax/K1/e$a;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {p1, v3}, Lax/R1/Z;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    return-object v2

    :cond_2
    const/4 v4, 0x6

    return-object v1
.end method

.method public e()Lax/K1/e$a;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/K1/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/K1/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/K1/e$a;

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public f(Lcom/alphainventor/filemanager/file/l;II)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/K1/e$a;

    invoke-direct {v0, p1, p2, p3}, Lax/K1/e$a;-><init>(Lcom/alphainventor/filemanager/file/l;II)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/K1/e;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/K1/e;->a:Ljava/util/Stack;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lax/K1/e$a;

    invoke-virtual {p1, v0}, Lax/K1/e$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lax/K1/e;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/K1/e;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v1, 0x3

    const/16 p2, 0x10

    const/4 v1, 0x5

    if-le p1, p2, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lax/K1/e;->a:Ljava/util/Stack;

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Ljava/lang/String;Lax/O1/o;Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lax/K1/e;->a:Ljava/util/Stack;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const-string v0, ","

    const-string v0, ","

    if-nez p1, :cond_0

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "assaPcehh1t: "

    const-string p4, "searchPath 1:"

    const/4 v2, 0x7

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const/4 v2, 0x1

    const-string p4, "HistoryManager SearchPath 2"

    invoke-virtual {p2, p4}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    const/4 v2, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string p5, "th:ma"

    const-string p5, "path:"

    const/4 v2, 0x5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 p1, 0x0

    move v2, p1

    invoke-virtual {p0, p2, p1, p1}, Lax/K1/e;->f(Lcom/alphainventor/filemanager/file/l;II)V

    :cond_3
    const/4 v2, 0x4

    iget-object p1, p0, Lax/K1/e;->a:Ljava/util/Stack;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    const/4 v2, 0x3

    check-cast p2, Lax/K1/e$a;

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p8}, Lax/K1/e$a;->k(Ljava/lang/String;Ljava/lang/String;Lax/O1/o;Ljava/lang/String;II)V

    return-void
.end method
