.class public abstract Lcom/box/androidsdk/content/models/BoxIterator;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        ">",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f86406d79df5221L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Long;
    .locals 1

    const-string v0, "total_count"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public D(I)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->I()Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxIterator;->E(Lcom/box/androidsdk/content/models/BoxJsonObject$b;I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/box/androidsdk/content/models/BoxJsonObject$b;I)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TE;>;I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->H()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    return-object p1
.end method

.method public H()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->I()Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    move-result-object v0

    const-string v1, "entries"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->s(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected abstract I()Lcom/box/androidsdk/content/models/BoxJsonObject$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TE;>;"
        }
    .end annotation
.end method

.method public K()Ljava/lang/Long;
    .locals 1

    const-string v0, "offset"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public i(Lax/G3/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->i(Lax/G3/d;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->H()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
