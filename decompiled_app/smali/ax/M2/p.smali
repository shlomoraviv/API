.class Lax/M2/p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/M2/m<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/M2/m<",
            "TModel;TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lax/b0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/M2/m<",
            "TModel;TData;>;>;",
            "Lax/b0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/p;->a:Ljava/util/List;

    iput-object p2, p0, Lax/M2/p;->b:Lax/b0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/M2/p;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lax/M2/m;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Lax/M2/m;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lax/E2/j;",
            ")",
            "Lax/M2/m$a<",
            "TData;>;"
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v0, p0, Lax/M2/p;->a:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v4, v2

    :goto_0
    const/4 v7, 0x2

    if-ge v3, v0, :cond_1

    const/4 v7, 0x1

    iget-object v5, p0, Lax/M2/p;->a:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Lax/M2/m;

    const/4 v7, 0x1

    invoke-interface {v5, p1}, Lax/M2/m;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, p1, p2, p3, p4}, Lax/M2/m;->b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;

    move-result-object v5

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    iget-object v4, v5, Lax/M2/m$a;->a:Lax/E2/h;

    iget-object v5, v5, Lax/M2/m$a;->c:Lax/F2/b;

    const/4 v7, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_2

    const/4 v7, 0x0

    new-instance p1, Lax/M2/m$a;

    const/4 v7, 0x0

    new-instance p2, Lax/M2/p$a;

    iget-object p3, p0, Lax/M2/p;->b:Lax/b0/d;

    const/4 v7, 0x6

    invoke-direct {p2, v1, p3}, Lax/M2/p$a;-><init>(Ljava/util/List;Lax/b0/d;)V

    const/4 v7, 0x3

    invoke-direct {p1, v4, p2}, Lax/M2/m$a;-><init>(Lax/E2/h;Lax/F2/b;)V

    return-object p1

    :cond_2
    const/4 v7, 0x7

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "rtsmeoMlolareauoLoddd{MLslei=d"

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/M2/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v2, v2, [Lax/M2/m;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
