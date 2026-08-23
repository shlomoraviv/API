.class public Lax/v7/F;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z7/t;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/v7/o;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lax/v7/o;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lax/v7/o;->l(Ljava/nio/charset/Charset;)Lax/v7/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/v7/o;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/v7/F;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/io/Reader;Ljava/lang/Object;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lax/z7/f;->e(Ljava/lang/Class;)Lax/z7/f;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v6, Lax/z7/k;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lax/z7/k;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    new-instance v8, Lax/z7/b;

    invoke-direct {v8, v0}, Lax/z7/b;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    :cond_2
    const/4 v11, 0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_6

    const/16 v14, 0x26

    if-eq v12, v14, :cond_6

    const/16 v13, 0x3d

    if-eq v12, v13, :cond_4

    if-eqz v11, :cond_3

    invoke-virtual {v9, v12}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lax/A7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    if-eqz p2, :cond_8

    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lax/A7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v2, v9}, Lax/z7/f;->b(Ljava/lang/String;)Lax/z7/j;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lax/z7/j;->d()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v4, v9}, Lax/z7/g;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v9}, Lax/z7/C;->j(Ljava/lang/reflect/Type;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v9}, Lax/z7/C;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v4, v9}, Lax/z7/C;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11}, Lax/z7/j;->b()Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-static {v9, v4, v10}, Lax/v7/F;->e(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v11, v9, v10}, Lax/z7/b;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v4, v9}, Lax/z7/C;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/lang/Iterable;

    invoke-static {v14, v15}, Lax/z7/C;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v11, v0}, Lax/z7/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    if-nez v14, :cond_a

    invoke-static {v9}, Lax/z7/g;->h(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v11, v0, v14}, Lax/z7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    const-class v11, Ljava/lang/Object;

    if-ne v9, v11, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    invoke-static {v9}, Lax/z7/C;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    :goto_5
    invoke-static {v9, v4, v10}, Lax/v7/F;->e(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v9, v4, v10}, Lax/v7/F;->e(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v0, v9}, Lax/z7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_10

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_e

    invoke-virtual {v6, v9, v11}, Lax/z7/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;

    goto :goto_6

    :cond_e
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    if-ne v12, v13, :cond_2

    invoke-virtual {v8}, Lax/z7/b;->b()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lax/v7/F;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lax/v7/F;->b(Ljava/io/Reader;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lax/z7/B;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static e(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p0}, Lax/z7/g;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p2}, Lax/z7/g;->k(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
