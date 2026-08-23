.class public final Lax/tb/h;
.super Lax/sb/e;

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/tb/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/sb/e<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lax/Gb/a;"
    }
.end annotation


# static fields
.field private static final X:Lax/tb/h$a;

.field private static final Y:Lax/tb/h;


# instance fields
.field private final q:Lax/tb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/tb/d<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/tb/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/tb/h$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/tb/h;->X:Lax/tb/h$a;

    new-instance v0, Lax/tb/h;

    sget-object v1, Lax/tb/d;->t0:Lax/tb/d$a;

    invoke-virtual {v1}, Lax/tb/d$a;->e()Lax/tb/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/tb/h;-><init>(Lax/tb/d;)V

    sput-object v0, Lax/tb/h;->Y:Lax/tb/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lax/tb/d;

    invoke-direct {v0}, Lax/tb/d;-><init>()V

    invoke-direct {p0, v0}, Lax/tb/h;-><init>(Lax/tb/d;)V

    return-void
.end method

.method public constructor <init>(Lax/tb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/tb/d<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/sb/e;-><init>()V

    iput-object p1, p0, Lax/tb/h;->q:Lax/tb/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/tb/h;->q:Lax/tb/d;

    invoke-virtual {v0, p1}, Lax/tb/d;->i(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "seseemnt"

    const-string v0, "elements"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/tb/h;->q:Lax/tb/d;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/tb/d;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/tb/h;->q:Lax/tb/d;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/tb/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/tb/h;->q:Lax/tb/d;

    invoke-virtual {v0, p1}, Lax/tb/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/tb/h;->q:Lax/tb/d;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/tb/d;->size()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/tb/h;->q:Lax/tb/d;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/tb/d;->k()Ljava/util/Map;

    invoke-virtual {p0}, Lax/sb/e;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lax/tb/h;->Y:Lax/tb/h;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/tb/h;->q:Lax/tb/d;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/tb/d;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/tb/h;->q:Lax/tb/d;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/tb/d;->D()Lax/tb/d$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lax/tb/h;->q:Lax/tb/d;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/tb/d;->L(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "ensmetlm"

    const-string v0, "elements"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/tb/h;->q:Lax/tb/d;

    invoke-virtual {v0}, Lax/tb/d;->l()V

    const/4 v1, 0x2

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "elements"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/tb/h;->q:Lax/tb/d;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/tb/d;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
