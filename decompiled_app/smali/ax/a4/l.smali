.class Lax/a4/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Collection;Lax/a4/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lax/a4/k;",
            ">;",
            "Lax/a4/k;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/a4/k;

    invoke-virtual {v0}, Lax/a4/k;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/a4/k;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lax/a4/l;->e(C)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static c(Ljava/lang/String;Ljava/util/Collection;)Lax/a4/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lax/a4/k;",
            ">;)",
            "Lax/a4/k;"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x6

    if-ge v1, v2, :cond_1

    const/4 v9, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v9, 0x1

    const/16 v3, 0x2e

    const/4 v9, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    const-string v1, " "

    const-string v1, " "

    const-string v2, ""

    const/4 v9, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    const-string v1, "."

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v4

    const/4 v9, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x6

    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    move-object v8, v2

    move-object v2, p0

    move-object v2, p0

    move-object p0, v8

    :goto_2
    const/4 v9, 0x2

    invoke-static {p0}, Lax/a4/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lax/a4/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-static {v2}, Lax/a4/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lax/a4/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x5

    const/4 v3, 0x2

    const/4 v9, 0x4

    if-nez v1, :cond_6

    const/4 v9, 0x0

    const-string p0, "__"

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v4, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string p0, "_"

    const/4 v9, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_8

    const/4 v9, 0x5

    goto :goto_3

    :cond_8
    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x3

    if-le v1, v3, :cond_9

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_9
    :goto_3
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_a

    const/4 v9, 0x1

    const-string v2, "000"

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x7

    if-ne v1, v4, :cond_b

    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v2, "00"

    const-string v2, "00"

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v3, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_4
    const/4 v9, 0x0

    new-instance v1, Lax/a4/k;

    const/4 v9, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0000"

    const-string v4, "0000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v5, "~"

    const-string v5, "~"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lax/a4/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    :goto_5
    const/4 v9, 0x5

    invoke-static {p1, v1}, Lax/a4/l;->a(Ljava/util/Collection;Lax/a4/k;)Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_e

    const/4 v6, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x6

    invoke-static {v3, v6}, Lax/a4/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    if-eqz v7, :cond_d

    const/4 v9, 0x6

    invoke-static {v3, v6}, Lax/a4/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    const/4 v9, 0x5

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_e

    move-object v3, v4

    :goto_6
    new-instance v1, Lax/a4/k;

    const/4 v9, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-direct {v1, v6, v2}, Lax/a4/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x2

    return-object v1
.end method

.method static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0x10

    const/4 v4, 0x6

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-gt v0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    sub-int v2, p1, v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const-string v2, "0"

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(C)Z
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x30

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    const/4 v2, 0x2

    if-gt p0, v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x24

    if-eq p0, v0, :cond_3

    const/4 v2, 0x4

    const/16 v0, 0x25

    if-eq p0, v0, :cond_3

    const/4 v2, 0x0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2d

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5f

    const/4 v2, 0x2

    if-eq p0, v0, :cond_3

    const/4 v2, 0x4

    const/16 v0, 0x40

    const/4 v2, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x60

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3

    const/16 v0, 0x28

    const/4 v2, 0x2

    if-eq p0, v0, :cond_3

    const/16 v0, 0x29

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7b

    const/4 v2, 0x4

    if-eq p0, v0, :cond_3

    const/4 v2, 0x4

    const/16 v0, 0x7d

    const/4 v2, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5e

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    const/16 v0, 0x23

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/4 v2, 0x7

    const/16 v0, 0x26

    if-ne p0, v0, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    move v2, p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x7

    invoke-static {v3}, Lax/a4/l;->e(C)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "_"

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
