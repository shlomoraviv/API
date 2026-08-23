.class public abstract Lax/r0/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/S$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/r0/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/r0/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lax/r0/S$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static m(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p0}, Lax/r0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    instance-of v0, p0, Lax/r0/G;

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    check-cast p0, Lax/r0/G;

    invoke-interface {p0}, Lax/r0/G;->k0()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x1

    check-cast v0, Lax/r0/G;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tdsEt nn maexeei "

    const-string v1, "Element at index "

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    sub-int/2addr v1, p1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".s mlln u"

    const-string v1, " is null."

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v3, 0x1

    if-lt v1, p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, v1, Lax/r0/h;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    check-cast v1, Lax/r0/h;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lax/r0/G;->L0(Lax/r0/h;)V

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x6

    instance-of v0, p0, Lax/r0/b0;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    check-cast p0, Ljava/util/Collection;

    const/4 v3, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_5
    invoke-static {p0, p1}, Lax/r0/a$a;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v3, 0x6

    return-void
.end method

.method private static n(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x6

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    const/4 v3, 0x6

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element at index "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    sub-int/2addr v1, v0

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "nl. osu i"

    const-string v1, " is null."

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v3, 0x4

    if-lt v1, v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static r(Lax/r0/S;)Lax/r0/n0;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lax/r0/n0;

    invoke-direct {v0, p0}, Lax/r0/n0;-><init>(Lax/r0/S;)V

    return-object v0
.end method


# virtual methods
.method protected abstract o(Lax/r0/a;)Lax/r0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public q(Lax/r0/S;)Lax/r0/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/S;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Lax/r0/T;->c()Lax/r0/S;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lax/r0/a;

    invoke-virtual {p0, p1}, Lax/r0/a$a;->o(Lax/r0/a;)Lax/r0/a$a;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "noe ebn mg Laeieatlre sysmsea(aeegrogerp.eFgmfmss )yMem et osh t"

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic v0(Lax/r0/S;)Lax/r0/S$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/r0/a$a;->q(Lax/r0/S;)Lax/r0/a$a;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
