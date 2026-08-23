.class final Lax/f6/y7;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lax/f6/M6;)V
    .locals 13

    iget-object v2, p2, Lax/f6/M6;->b:Ljava/lang/String;

    iget-wide v3, p2, Lax/f6/M6;->c:J

    iget-wide v5, p2, Lax/f6/M6;->d:J

    iget-wide v7, p2, Lax/f6/M6;->e:J

    iget-wide v9, p2, Lax/f6/M6;->f:J

    iget-object v0, p2, Lax/f6/M6;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p1

    move-object v11, v0

    move-object v0, p0

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lax/f6/M6;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lax/f6/W6;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lax/f6/W6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v11}, Lax/f6/y7;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/y7;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lax/f6/y7;->c:Ljava/lang/String;

    iput-wide p3, p0, Lax/f6/y7;->d:J

    iput-wide p5, p0, Lax/f6/y7;->e:J

    iput-wide p7, p0, Lax/f6/y7;->f:J

    iput-wide p9, p0, Lax/f6/y7;->g:J

    iput-object p11, p0, Lax/f6/y7;->h:Ljava/util/List;

    return-void
.end method

.method static a(Lax/f6/z7;)Lax/f6/y7;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->d(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->g(Lax/f6/z7;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->g(Lax/f6/z7;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->e(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->e(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->e(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->e(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->d(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_1

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->g(Lax/f6/z7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->g(Lax/f6/z7;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lax/f6/W6;

    invoke-direct {v15, v2, v14}, Lax/f6/W6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    new-instance v2, Lax/f6/y7;

    invoke-direct/range {v2 .. v13}, Lax/f6/y7;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readHeaderList size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
