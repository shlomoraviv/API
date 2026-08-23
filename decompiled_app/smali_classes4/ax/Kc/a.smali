.class public Lax/Kc/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:C

.field private static final d:C

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lax/Kc/a;->a:[Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/Kc/a;->b:Ljava/lang/String;

    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lax/Kc/a;->c:C

    invoke-static {}, Lax/Kc/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    sput-char v0, Lax/Kc/a;->d:C

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    sput-char v0, Lax/Kc/a;->d:C

    :goto_0
    const-string v0, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/Kc/a;->e:Ljava/util/regex/Pattern;

    const-string v0, "^[a-zA-Z0-9][a-zA-Z0-9-]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/Kc/a;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method static a()Z
    .locals 2

    sget-char v0, Lax/Kc/a;->c:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2a

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    aget-char v8, p0, v6

    if-eq v8, v0, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    if-ne v8, v0, :cond_4

    const-string v7, "?"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eq v7, v2, :cond_5

    const-string v7, "*"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object p0, Lax/Kc/a;->a:[Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lax/Kc/b;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_e

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez p2, :cond_2

    sget-object p2, Lax/Kc/b;->Y:Lax/Kc/b;

    :cond_2
    invoke-static {p1}, Lax/Kc/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayDeque;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v5, v3, v1

    aget v4, v3, v0

    const/4 v3, 0x1

    :cond_4
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_c

    aget-object v6, p1, v5

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v4, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    aget-object v6, p1, v5

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    array-length v3, p1

    sub-int/2addr v3, v0

    if-ne v5, v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v3

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_a

    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v4, v6}, Lax/Kc/b;->g(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v4, 0x1

    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v3, v6}, Lax/Kc/b;->g(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_b

    filled-new-array {v5, v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v4, v6}, Lax/Kc/b;->h(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    aget-object v3, p1, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    :goto_4
    array-length v6, p1

    if-ne v5, v6, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_d

    return v0

    :cond_d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_e
    :goto_5
    return v1
.end method
