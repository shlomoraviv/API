.class final Lax/f6/a5;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lax/f6/uR;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f6/a5;->c:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f6/a5;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/uR;

    invoke-direct {v0}, Lax/f6/uR;-><init>()V

    iput-object v0, p0, Lax/f6/a5;->a:Lax/f6/uR;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lax/f6/a5;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Lax/f6/uR;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lax/f6/a5;->c(Lax/f6/uR;)V

    invoke-virtual {p0}, Lax/f6/uR;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lax/f6/a5;->d(Lax/f6/uR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lax/f6/uR;->C()I

    move-result p0

    int-to-char p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Lax/f6/uR;)V
    .locals 8

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lax/f6/uR;->r()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v1

    invoke-virtual {p0}, Lax/f6/uR;->n()[B

    move-result-object v2

    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v1

    invoke-virtual {p0}, Lax/f6/uR;->u()I

    move-result v2

    invoke-virtual {p0}, Lax/f6/uR;->n()[B

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    if-gt v4, v2, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v6, v3, v1

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_2

    add-int/lit8 v1, v1, 0x2

    aget-byte v4, v3, v4

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_2

    :goto_2
    add-int/lit8 v4, v1, 0x1

    if-ge v4, v2, :cond_1

    aget-byte v5, v3, v1

    int-to-char v5, v5

    if-ne v5, v6, :cond_0

    aget-byte v5, v3, v4

    int-to-char v5, v5

    if-ne v5, v7, :cond_0

    add-int/lit8 v2, v1, 0x2

    move v1, v2

    goto :goto_2

    :cond_0
    move v1, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lax/f6/uR;->m(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lax/f6/uR;->m(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static d(Lax/f6/uR;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v1

    invoke-virtual {p0}, Lax/f6/uR;->u()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lax/f6/uR;->n()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lax/f6/uR;->m(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lax/f6/uR;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v3, v0, Lax/f6/a5;->b:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual/range {p1 .. p1}, Lax/f6/uR;->t()I

    move-result v3

    :cond_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Lax/f6/uR;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lax/f6/a5;->a:Lax/f6/uR;

    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v7

    invoke-virtual {v6}, Lax/f6/uR;->t()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lax/f6/uR;->j([BI)V

    iget-object v5, v0, Lax/f6/a5;->a:Lax/f6/uR;

    invoke-virtual {v5, v3}, Lax/f6/uR;->l(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v5, v0, Lax/f6/a5;->a:Lax/f6/uR;

    iget-object v6, v0, Lax/f6/a5;->b:Ljava/lang/StringBuilder;

    invoke-static {v5}, Lax/f6/a5;->c(Lax/f6/uR;)V

    invoke-virtual {v5}, Lax/f6/uR;->r()I

    move-result v7

    const-string v8, "{"

    const/4 v9, 0x5

    const-string v10, ""

    if-ge v7, v9, :cond_1

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v9, v7}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "::cue"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lax/f6/uR;->t()I

    move-result v7

    invoke-static {v5, v6}, Lax/f6/a5;->a(Lax/f6/uR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5, v7}, Lax/f6/uR;->l(I)V

    move-object v7, v10

    goto :goto_5

    :cond_4
    const-string v7, "("

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lax/f6/uR;->t()I

    move-result v7

    invoke-virtual {v5}, Lax/f6/uR;->u()I

    move-result v9

    const/4 v12, 0x0

    :goto_2
    if-ge v7, v9, :cond_6

    if-nez v12, :cond_6

    invoke-virtual {v5}, Lax/f6/uR;->n()[B

    move-result-object v12

    add-int/lit8 v13, v7, 0x1

    aget-byte v7, v12, v7

    int-to-char v7, v7

    const/16 v12, 0x29

    if-ne v7, v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    move v7, v13

    goto :goto_2

    :cond_6
    add-int/2addr v7, v1

    invoke-virtual {v5}, Lax/f6/uR;->t()I

    move-result v9

    sub-int/2addr v7, v9

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7, v9}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-static {v5, v6}, Lax/f6/a5;->a(Lax/f6/uR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_5
    if-eqz v7, :cond_2f

    iget-object v5, v0, Lax/f6/a5;->a:Lax/f6/uR;

    iget-object v6, v0, Lax/f6/a5;->b:Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lax/f6/a5;->a(Lax/f6/uR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_13

    :cond_9
    new-instance v5, Lax/f6/b5;

    invoke-direct {v5}, Lax/f6/b5;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    const/16 v6, 0x5b

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v1, :cond_d

    sget-object v8, Lax/f6/a5;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lax/f6/b5;->w(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_d
    sget v6, Lax/f6/GW;->a:I

    const-string v6, "\\."

    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v4

    const/16 v8, 0x23

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v1, :cond_e

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lax/f6/b5;->v(Ljava/lang/String;)V

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lax/f6/b5;->u(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v7}, Lax/f6/b5;->v(Ljava/lang/String;)V

    :goto_7
    array-length v7, v6

    if-le v7, v2, :cond_a

    invoke-static {v6, v2, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Lax/f6/b5;->t([Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    const-string v8, "}"

    if-nez v6, :cond_2d

    iget-object v6, v0, Lax/f6/a5;->a:Lax/f6/uR;

    iget-object v7, v0, Lax/f6/a5;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lax/f6/uR;->t()I

    move-result v9

    invoke-static {v6, v7}, Lax/f6/a5;->a(Lax/f6/uR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_2c

    iget-object v12, v0, Lax/f6/a5;->a:Lax/f6/uR;

    invoke-virtual {v12, v9}, Lax/f6/uR;->l(I)V

    iget-object v9, v0, Lax/f6/a5;->a:Lax/f6/uR;

    iget-object v12, v0, Lax/f6/a5;->b:Ljava/lang/StringBuilder;

    invoke-static {v9}, Lax/f6/a5;->c(Lax/f6/uR;)V

    invoke-static {v9, v12}, Lax/f6/a5;->d(Lax/f6/uR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-static {v9, v12}, Lax/f6/a5;->a(Lax/f6/uR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_12

    :cond_12
    invoke-static {v9}, Lax/f6/a5;->c(Lax/f6/uR;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    :goto_a
    const-string v1, ";"

    if-nez v15, :cond_16

    invoke-virtual {v9}, Lax/f6/uR;->t()I

    move-result v4

    invoke-static {v9, v12}, Lax/f6/a5;->a(Lax/f6/uR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_a

    :cond_15
    :goto_b
    invoke-virtual {v9, v4}, Lax/f6/uR;->l(I)V

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-eqz v4, :cond_2c

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_12

    :cond_17
    invoke-virtual {v9}, Lax/f6/uR;->t()I

    move-result v11

    invoke-static {v9, v12}, Lax/f6/a5;->a(Lax/f6/uR;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v9, v11}, Lax/f6/uR;->l(I)V

    :goto_d
    const-string v1, "color"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4}, Lax/f6/uE;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lax/f6/b5;->l(I)Lax/f6/b5;

    goto/16 :goto_12

    :cond_19
    const-string v1, "background-color"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v4}, Lax/f6/uE;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lax/f6/b5;->i(I)Lax/f6/b5;

    goto/16 :goto_12

    :cond_1a
    const-string v1, "ruby-position"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_1c

    const-string v1, "over"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v5, v2}, Lax/f6/b5;->q(I)Lax/f6/b5;

    goto/16 :goto_12

    :cond_1b
    const-string v1, "under"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v5, v8}, Lax/f6/b5;->q(I)Lax/f6/b5;

    goto/16 :goto_12

    :cond_1c
    const-string v1, "text-combine-upright"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "all"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "digits"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v5, v1}, Lax/f6/b5;->k(Z)Lax/f6/b5;

    goto/16 :goto_12

    :cond_1f
    const-string v1, "text-decoration"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "underline"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v5, v2}, Lax/f6/b5;->r(Z)Lax/f6/b5;

    goto/16 :goto_12

    :cond_20
    const-string v1, "font-family"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v5, v4}, Lax/f6/b5;->m(Ljava/lang/String;)Lax/f6/b5;

    goto/16 :goto_12

    :cond_21
    const-string v1, "font-weight"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "bold"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v5, v2}, Lax/f6/b5;->j(Z)Lax/f6/b5;

    goto/16 :goto_12

    :cond_22
    const-string v1, "font-style"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "italic"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v5, v2}, Lax/f6/b5;->p(Z)Lax/f6/b5;

    goto/16 :goto_12

    :cond_23
    const-string v1, "font-size"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lax/f6/a5;->d:Ljava/util/regex/Pattern;

    invoke-static {v4}, Lax/f6/mg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid font-size: \'"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v11, 0x25

    if-eq v9, v11, :cond_27

    const/16 v11, 0xca8

    if-eq v9, v11, :cond_26

    const/16 v11, 0xe08

    if-eq v9, v11, :cond_25

    goto :goto_f

    :cond_25
    const-string v9, "px"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    goto :goto_10

    :cond_26
    const-string v9, "em"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    goto :goto_10

    :cond_27
    const-string v9, "%"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x2

    goto :goto_10

    :cond_28
    :goto_f
    const/4 v4, -0x1

    :goto_10
    if-eqz v4, :cond_2b

    if-eq v4, v2, :cond_2a

    if-ne v4, v8, :cond_29

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Lax/f6/b5;->o(I)Lax/f6/b5;

    goto :goto_11

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2a
    invoke-virtual {v5, v8}, Lax/f6/b5;->o(I)Lax/f6/b5;

    goto :goto_11

    :cond_2b
    invoke-virtual {v5, v2}, Lax/f6/b5;->o(I)Lax/f6/b5;

    :goto_11
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5, v1}, Lax/f6/b5;->n(F)Lax/f6/b5;

    :cond_2c
    :goto_12
    const/4 v1, -0x1

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_2d
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v1, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2f
    :goto_13
    return-object v3
.end method
