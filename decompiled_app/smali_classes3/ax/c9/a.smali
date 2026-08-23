.class public Lax/c9/a;
.super Lax/b9/c;


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/d9/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/b9/c;-><init>()V

    iput-object p1, p0, Lax/c9/a;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public e(Lax/u9/b;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "SMB 2.002"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lax/c9/a;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lax/c9/a;->c:Ljava/util/Set;

    sget-object v3, Lax/d9/g;->Y:Lax/d9/g;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "SMB 2.???"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lax/m9/a;->j(B)Lax/m9/a;

    sget-object v4, Lax/l9/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3, v4}, Lax/m9/a;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/m9/a;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast v0, Lax/b9/a;

    invoke-virtual {p1}, Lax/m9/a;->V()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/b9/a;->d(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SMB_COM_NEGOTIATE"

    return-object v0
.end method
