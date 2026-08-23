.class Lax/g3/b$r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g3/b$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/g3/b$r;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lax/g3/b$p;)V
    .locals 4

    iget-object v0, p0, Lax/g3/b$r;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/g3/b$r;->a:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/g3/b$r;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v0, v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lax/g3/b$r;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/g3/b$p;

    const/4 v3, 0x6

    iget-object v1, v1, Lax/g3/b$p;->a:Lax/g3/b$s;

    const/4 v3, 0x5

    iget v1, v1, Lax/g3/b$s;->b:I

    const/4 v3, 0x2

    iget-object v2, p1, Lax/g3/b$p;->a:Lax/g3/b$s;

    iget v2, v2, Lax/g3/b$s;->b:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lax/g3/b$r;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lax/g3/b$r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    return-void
.end method

.method b(Lax/g3/b$r;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Lax/g3/b$r;->a:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/g3/b$r;->a:Ljava/util/List;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lax/g3/b$r;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/g3/b$r;->a:Ljava/util/List;

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p1, Lax/g3/b$r;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lax/g3/b$p;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lax/g3/b$r;->a(Lax/g3/b$p;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/g3/b$p;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/g3/b$r;->a:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method d()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/g3/b$r;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method e(Lax/g3/b$u;)V
    .locals 3

    iget-object v0, p0, Lax/g3/b$r;->a:Ljava/util/List;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/g3/b$p;

    iget-object v1, v1, Lax/g3/b$p;->c:Lax/g3/b$u;

    if-ne v1, p1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method f()I
    .locals 2

    iget-object v0, p0, Lax/g3/b$r;->a:Ljava/util/List;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/g3/b$r;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lax/g3/b$r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lax/g3/b$p;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lax/g3/b$p;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
