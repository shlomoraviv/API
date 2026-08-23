.class public Lax/v7/B;
.super Lax/v7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v7/B$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/v7/B$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__END_OF_PART__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/v7/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lax/v7/o;

    const-string v1, "multipart/related"

    invoke-direct {v0, v1}, Lax/v7/o;-><init>(Ljava/lang/String;)V

    const-string v1, "boundary"

    invoke-virtual {v0, v1, p1}, Lax/v7/o;->m(Ljava/lang/String;Ljava/lang/String;)Lax/v7/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/v7/a;-><init>(Lax/v7/o;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/v7/B;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual/range {p0 .. p0}, Lax/v7/a;->e()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual/range {p0 .. p0}, Lax/v7/B;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lax/v7/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const-string v7, "--"

    const-string v8, "\r\n"

    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lax/v7/B$a;

    new-instance v10, Lax/v7/m;

    invoke-direct {v10}, Lax/v7/m;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lax/v7/m;->D(Ljava/lang/String;)Lax/v7/m;

    move-result-object v10

    iget-object v12, v9, Lax/v7/B$a;->b:Lax/v7/m;

    if-eqz v12, :cond_0

    invoke-virtual {v10, v12}, Lax/v7/m;->k(Lax/v7/m;)V

    :cond_0
    invoke-virtual {v10, v11}, Lax/v7/m;->G(Ljava/lang/String;)Lax/v7/m;

    move-result-object v12

    invoke-virtual {v12, v11}, Lax/v7/m;->Q(Ljava/lang/String;)Lax/v7/m;

    move-result-object v12

    invoke-virtual {v12, v11}, Lax/v7/m;->J(Ljava/lang/String;)Lax/v7/m;

    move-result-object v12

    invoke-virtual {v12, v11}, Lax/v7/m;->H(Ljava/lang/Long;)Lax/v7/m;

    move-result-object v12

    const-string v13, "Content-Transfer-Encoding"

    invoke-virtual {v12, v13, v11}, Lax/v7/m;->B(Ljava/lang/String;Ljava/lang/Object;)Lax/v7/m;

    iget-object v12, v9, Lax/v7/B$a;->a:Lax/v7/i;

    if-eqz v12, :cond_2

    const-string v14, "binary"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lax/v7/m;->B(Ljava/lang/String;Ljava/lang/Object;)Lax/v7/m;

    invoke-interface {v12}, Lax/v7/i;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lax/v7/m;->J(Ljava/lang/String;)Lax/v7/m;

    iget-object v9, v9, Lax/v7/B$a;->c:Lax/v7/j;

    if-nez v9, :cond_1

    invoke-interface {v12}, Lax/v7/i;->getLength()J

    move-result-wide v13

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Lax/v7/j;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lax/v7/m;->G(Ljava/lang/String;)Lax/v7/m;

    new-instance v13, Lax/v7/k;

    invoke-direct {v13, v12, v9}, Lax/v7/k;-><init>(Lax/z7/y;Lax/v7/j;)V

    invoke-static {v12}, Lax/v7/a;->d(Lax/v7/i;)J

    move-result-wide v14

    move-object v12, v13

    move-wide v13, v14

    :goto_1
    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    if-eqz v9, :cond_3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Lax/v7/m;->H(Ljava/lang/Long;)Lax/v7/m;

    goto :goto_2

    :cond_2
    move-object v12, v11

    :cond_3
    :goto_2
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v10, v11, v11, v1}, Lax/v7/m;->A(Lax/v7/m;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    if-eqz v12, :cond_4

    invoke-virtual {v1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    invoke-interface {v12, v0}, Lax/z7/y;->a(Ljava/io/OutputStream;)V

    :cond_4
    invoke-virtual {v1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lax/v7/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lax/v7/B$a;

    iget-object v4, v4, Lax/v7/B$a;->a:Lax/v7/i;

    invoke-interface {v4}, Lax/v7/i;->b()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public g(Lax/v7/B$a;)Lax/v7/B;
    .locals 1

    iget-object v0, p0, Lax/v7/B;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/v7/a;->f()Lax/v7/o;

    move-result-object v0

    const-string v1, "boundary"

    invoke-virtual {v0, v1}, Lax/v7/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/Collection;)Lax/v7/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lax/v7/i;",
            ">;)",
            "Lax/v7/B;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/v7/B;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/v7/i;

    new-instance v1, Lax/v7/B$a;

    invoke-direct {v1, v0}, Lax/v7/B$a;-><init>(Lax/v7/i;)V

    invoke-virtual {p0, v1}, Lax/v7/B;->g(Lax/v7/B$a;)Lax/v7/B;

    goto :goto_0

    :cond_0
    return-object p0
.end method
