.class public Lax/G3/a;
.super Lax/G3/g;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/G3/g;",
        "Ljava/lang/Iterable<",
        "Lax/G3/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/G3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/G3/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/G3/a;->Z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Lax/G3/g;)Lax/G3/a;
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/G3/a;->Z:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string v0, "value is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lax/G3/a;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lax/G3/a;

    const/4 v3, 0x7

    iget-object v0, p0, Lax/G3/a;->Z:Ljava/util/List;

    iget-object p1, p1, Lax/G3/a;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/G3/a;->Z:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/G3/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/G3/a;->Z:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lax/G3/a$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0}, Lax/G3/a$a;-><init>(Lax/G3/a;Ljava/util/Iterator;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/G3/a;->Z:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected y(Lax/G3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lax/G3/h;->c(Lax/G3/a;)V

    const/4 v0, 0x3

    return-void
.end method
