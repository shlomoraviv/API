.class Lax/g3/b$d;
.super Lax/g3/k$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g3/b$d$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lax/g3/b$d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/a;
        }
    .end annotation

    invoke-direct {p0}, Lax/g3/b$d;->L()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private C(I)I
    .locals 3

    const/16 v0, 0x30

    const/4 v2, 0x4

    if-lt p1, v0, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    const/4 v2, 0x5

    if-gt p1, v0, :cond_1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_1
    const/16 v0, 0x61

    const/4 v2, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    const/4 v2, 0x3

    if-gt p1, v0, :cond_2

    const/4 v2, 0x6

    add-int/lit8 p1, p1, -0x57

    const/4 v2, 0x7

    return p1

    :cond_2
    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x6

    return p1
.end method

.method private D()Lax/g3/b$d$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/a;
        }
    .end annotation

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    return-object v1

    :cond_0
    const/4 v13, 0x2

    iget v0, p0, Lax/g3/k$i;->b:I

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lax/g3/k$i;->f(C)Z

    move-result v2

    const/4 v13, 0x7

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v13, 0x1

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    const-string v2, "odd"

    const/4 v13, 0x7

    invoke-virtual {p0, v2}, Lax/g3/k$i;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x6

    const/4 v3, 0x2

    const/4 v13, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v13, 0x0

    new-instance v2, Lax/g3/b$d$a;

    invoke-direct {v2, v3, v4}, Lax/g3/b$d$a;-><init>(II)V

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_2
    const/4 v13, 0x2

    const-string v2, "neev"

    const-string v2, "even"

    const/4 v13, 0x7

    invoke-virtual {p0, v2}, Lax/g3/k$i;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v13, 0x1

    new-instance v2, Lax/g3/b$d$a;

    invoke-direct {v2, v3, v5}, Lax/g3/b$d$a;-><init>(II)V

    const/4 v13, 0x7

    goto/16 :goto_7

    :cond_3
    const/4 v13, 0x6

    const/16 v2, 0x2b

    const/4 v13, 0x2

    invoke-virtual {p0, v2}, Lax/g3/k$i;->f(C)Z

    move-result v3

    const/4 v13, 0x6

    const/4 v6, -0x1

    const/4 v13, 0x5

    const/16 v7, 0x2d

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x5

    invoke-virtual {p0, v7}, Lax/g3/k$i;->f(C)Z

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_5

    const/4 v13, 0x3

    const/4 v3, -0x1

    const/4 v13, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v13, 0x7

    const/4 v3, 0x1

    :goto_1
    const/4 v13, 0x7

    iget-object v8, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v13, 0x0

    iget v9, p0, Lax/g3/k$i;->b:I

    const/4 v13, 0x3

    iget v10, p0, Lax/g3/k$i;->c:I

    invoke-static {v8, v9, v10, v5}, Lax/g3/c;->c(Ljava/lang/String;IIZ)Lax/g3/c;

    move-result-object v8

    const/4 v13, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lax/g3/c;->a()I

    move-result v9

    const/4 v13, 0x1

    iput v9, p0, Lax/g3/k$i;->b:I

    :cond_6
    const/4 v13, 0x0

    const/16 v9, 0x6e

    const/4 v13, 0x0

    invoke-virtual {p0, v9}, Lax/g3/k$i;->f(C)Z

    move-result v9

    if-nez v9, :cond_8

    const/16 v9, 0x4e

    const/4 v13, 0x5

    invoke-virtual {p0, v9}, Lax/g3/k$i;->f(C)Z

    move-result v9

    const/4 v13, 0x4

    if-eqz v9, :cond_7

    const/4 v13, 0x6

    goto :goto_2

    :cond_7
    move-object v2, v8

    move-object v8, v1

    const/4 v13, 0x6

    goto :goto_4

    :cond_8
    :goto_2
    const/4 v13, 0x2

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    new-instance v8, Lax/g3/c;

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    iget v11, p0, Lax/g3/k$i;->b:I

    const/4 v13, 0x1

    invoke-direct {v8, v9, v10, v11}, Lax/g3/c;-><init>(JI)V

    :goto_3
    const/4 v13, 0x4

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    invoke-virtual {p0, v2}, Lax/g3/k$i;->f(C)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v13, 0x6

    invoke-virtual {p0, v7}, Lax/g3/k$i;->f(C)Z

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_a

    const/4 v13, 0x1

    const/4 v4, -0x1

    :cond_a
    const/4 v13, 0x0

    if-eqz v2, :cond_c

    const/4 v13, 0x7

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    const/4 v13, 0x1

    iget-object v2, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    iget v6, p0, Lax/g3/k$i;->b:I

    const/4 v13, 0x3

    iget v7, p0, Lax/g3/k$i;->c:I

    const/4 v13, 0x5

    invoke-static {v2, v6, v7, v5}, Lax/g3/c;->c(Ljava/lang/String;IIZ)Lax/g3/c;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v13, 0x1

    invoke-virtual {v2}, Lax/g3/c;->a()I

    move-result v6

    iput v6, p0, Lax/g3/k$i;->b:I

    const/4 v13, 0x2

    move v12, v4

    move v12, v4

    const/4 v13, 0x0

    move v4, v3

    const/4 v13, 0x5

    move v3, v12

    move v3, v12

    goto :goto_4

    :cond_b
    iput v0, p0, Lax/g3/k$i;->b:I

    return-object v1

    :cond_c
    move v2, v4

    move v2, v4

    move v4, v3

    move v4, v3

    const/4 v13, 0x3

    move v3, v2

    move v3, v2

    move-object v2, v1

    move-object v2, v1

    :goto_4
    const/4 v13, 0x0

    new-instance v6, Lax/g3/b$d$a;

    const/4 v13, 0x1

    if-nez v8, :cond_d

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    const/4 v13, 0x7

    invoke-virtual {v8}, Lax/g3/c;->d()I

    move-result v7

    mul-int v4, v4, v7

    :goto_5
    const/4 v13, 0x2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lax/g3/c;->d()I

    move-result v2

    const/4 v13, 0x0

    mul-int v5, v3, v2

    :goto_6
    const/4 v13, 0x4

    invoke-direct {v6, v4, v5}, Lax/g3/b$d$a;-><init>(II)V

    move-object v2, v6

    move-object v2, v6

    :goto_7
    const/4 v13, 0x6

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    const/16 v3, 0x29

    const/4 v13, 0x4

    invoke-virtual {p0, v3}, Lax/g3/k$i;->f(C)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v13, 0x0

    return-object v2

    :cond_f
    const/4 v13, 0x0

    iput v0, p0, Lax/g3/k$i;->b:I

    const/4 v13, 0x3

    return-object v1
.end method

.method private E()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/g3/k$i;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lax/g3/b$d;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private G()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/a;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v4, 0x0

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lax/g3/k$i;->f(C)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    move-object v2, v1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/g3/b$d;->H()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iput v0, p0, Lax/g3/k$i;->b:I

    const/4 v4, 0x1

    return-object v1

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/g3/k$i;->z()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/16 v3, 0x29

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Lax/g3/k$i;->f(C)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    const/4 v4, 0x1

    iput v0, p0, Lax/g3/k$i;->b:I

    const/4 v4, 0x1

    return-object v1
.end method

.method private K()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/g3/b$s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/a;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    move v6, v1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x5

    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v6, 0x1

    const/16 v2, 0x28

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Lax/g3/k$i;->f(C)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x6

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    const/4 v6, 0x1

    invoke-direct {p0}, Lax/g3/b$d;->L()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    iput v0, p0, Lax/g3/k$i;->b:I

    const/4 v6, 0x7

    return-object v1

    :cond_2
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lax/g3/k$i;->f(C)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_3

    const/4 v6, 0x5

    iput v0, p0, Lax/g3/k$i;->b:I

    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_9

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lax/g3/b$s;

    const/4 v6, 0x2

    iget-object v3, v3, Lax/g3/b$s;->a:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v3, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lax/g3/b$t;

    const/4 v6, 0x3

    iget-object v4, v4, Lax/g3/b$t;->d:Ljava/util/List;

    const/4 v6, 0x4

    if-nez v4, :cond_7

    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    check-cast v5, Lax/g3/b$g;

    const/4 v6, 0x7

    instance-of v5, v5, Lax/g3/b$k;

    if-eqz v5, :cond_8

    const/4 v6, 0x2

    return-object v1

    :cond_9
    :goto_1
    return-object v2
.end method

.method private L()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/g3/b$s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/a;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    new-instance v2, Lax/g3/b$s;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lax/g3/b$s;-><init>(Lax/g3/b$a;)V

    :goto_0
    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Lax/g3/b$d;->M(Lax/g3/b$s;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lax/g3/k$i;->z()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    new-instance v2, Lax/g3/b$s;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lax/g3/b$s;-><init>(Lax/g3/b$a;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Lax/g3/b$s;->f()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x3

    return-object v0
.end method

.method private O(Lax/g3/b$s;Lax/g3/b$t;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/a;
        }
    .end annotation

    invoke-virtual {p0}, Lax/g3/b$d;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lax/g3/b$j;->g(Ljava/lang/String;)Lax/g3/b$j;

    move-result-object v1

    sget-object v2, Lax/g3/b$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "Invalid or missing parameter section for pseudo class: "

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lax/g3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported pseudo class: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v1, Lax/g3/b$l;

    invoke-direct {v1, v0}, Lax/g3/b$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    goto/16 :goto_6

    :pswitch_1
    invoke-direct {p0}, Lax/g3/b$d;->G()Ljava/util/List;

    new-instance v1, Lax/g3/b$l;

    invoke-direct {v1, v0}, Lax/g3/b$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    goto/16 :goto_6

    :pswitch_2
    new-instance v1, Lax/g3/b$o;

    invoke-direct {v1, v6}, Lax/g3/b$o;-><init>(Lax/g3/b$a;)V

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {p0}, Lax/g3/b$d;->K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lax/g3/b$k;

    invoke-direct {v0, v1}, Lax/g3/b$k;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lax/g3/b$k;->b()I

    move-result v1

    iput v1, p1, Lax/g3/b$s;->b:I

    :goto_0
    move-object v1, v0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Lax/g3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object v2, Lax/g3/b$j;->Y:Lax/g3/b$j;

    if-eq v1, v2, :cond_2

    sget-object v2, Lax/g3/b$j;->k0:Lax/g3/b$j;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    sget-object v2, Lax/g3/b$j;->k0:Lax/g3/b$j;

    if-eq v1, v2, :cond_4

    sget-object v2, Lax/g3/b$j;->l0:Lax/g3/b$j;

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v10, 0x1

    :goto_4
    invoke-direct {p0}, Lax/g3/b$d;->D()Lax/g3/b$d$a;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v6, Lax/g3/b$h;

    iget v7, v1, Lax/g3/b$d$a;->a:I

    iget v8, v1, Lax/g3/b$d$a;->b:I

    iget-object v11, p2, Lax/g3/b$t;->b:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lax/g3/b$h;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    :goto_5
    move-object v1, v6

    goto/16 :goto_6

    :cond_5
    new-instance p1, Lax/g3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance v1, Lax/g3/b$i;

    invoke-direct {v1, v6}, Lax/g3/b$i;-><init>(Lax/g3/b$a;)V

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    goto :goto_6

    :pswitch_6
    new-instance v1, Lax/g3/b$n;

    invoke-direct {v1, v6}, Lax/g3/b$n;-><init>(Lax/g3/b$a;)V

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    goto :goto_6

    :pswitch_7
    new-instance v1, Lax/g3/b$m;

    iget-object v0, p2, Lax/g3/b$t;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lax/g3/b$m;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    goto :goto_6

    :pswitch_8
    new-instance v5, Lax/g3/b$h;

    const/4 v9, 0x1

    iget-object v10, p2, Lax/g3/b$t;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lax/g3/b$h;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    move-object v1, v5

    goto :goto_6

    :pswitch_9
    new-instance v6, Lax/g3/b$h;

    const/4 v10, 0x1

    iget-object v11, p2, Lax/g3/b$t;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lax/g3/b$h;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    goto :goto_5

    :pswitch_a
    new-instance v1, Lax/g3/b$m;

    invoke-direct {v1, v5, v6}, Lax/g3/b$m;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    goto :goto_6

    :pswitch_b
    new-instance v7, Lax/g3/b$h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lax/g3/b$h;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    move-object v1, v7

    move-object v1, v7

    goto :goto_6

    :pswitch_c
    new-instance v0, Lax/g3/b$h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lax/g3/b$h;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    goto/16 :goto_0

    :goto_6
    invoke-virtual {p2, v1}, Lax/g3/b$t;->b(Lax/g3/b$g;)V

    return-void

    :cond_6
    new-instance p1, Lax/g3/a;

    const-string p2, "avsdescpndsoa ulI li"

    const-string p2, "Invalid pseudo class"

    invoke-direct {p1, p2}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private P()I
    .locals 10

    const/4 v9, 0x5

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v9, 0x3

    return v0

    :cond_0
    iget v0, p0, Lax/g3/k$i;->b:I

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p0}, Lax/g3/k$i;->a()I

    move-result v1

    :cond_1
    const/16 v3, 0x5f

    const/16 v4, 0x7a

    const/4 v9, 0x0

    const/16 v5, 0x61

    const/4 v9, 0x5

    const/16 v6, 0x5a

    const/4 v9, 0x1

    const/16 v7, 0x41

    const/4 v9, 0x4

    if-lt v1, v7, :cond_2

    const/4 v9, 0x1

    if-le v1, v6, :cond_4

    :cond_2
    if-lt v1, v5, :cond_3

    if-le v1, v4, :cond_4

    :cond_3
    const/4 v9, 0x0

    if-ne v1, v3, :cond_a

    :cond_4
    invoke-virtual {p0}, Lax/g3/k$i;->a()I

    move-result v1

    :goto_0
    const/4 v9, 0x2

    if-lt v1, v7, :cond_5

    if-le v1, v6, :cond_9

    :cond_5
    const/4 v9, 0x6

    if-lt v1, v5, :cond_6

    const/4 v9, 0x6

    if-le v1, v4, :cond_9

    :cond_6
    const/4 v9, 0x4

    const/16 v8, 0x30

    const/4 v9, 0x6

    if-lt v1, v8, :cond_7

    const/4 v9, 0x7

    const/16 v8, 0x39

    if-le v1, v8, :cond_9

    :cond_7
    if-eq v1, v2, :cond_9

    if-ne v1, v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v9, 0x5

    iget v1, p0, Lax/g3/k$i;->b:I

    const/4 v9, 0x3

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lax/g3/k$i;->a()I

    move-result v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_a
    const/4 v9, 0x2

    move v1, v0

    :goto_2
    const/4 v9, 0x3

    iput v0, p0, Lax/g3/k$i;->b:I

    return v1
.end method


# virtual methods
.method F()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v8, 0x3

    iget v2, p0, Lax/g3/k$i;->b:I

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v8, 0x4

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    const/4 v8, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lax/g3/k$i;->b:I

    const/4 v8, 0x4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lax/g3/k$i;->b:I

    invoke-virtual {p0}, Lax/g3/k$i;->l()Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, -0x3

    const/4 v4, -0x1

    const/4 v8, 0x7

    if-eq v2, v4, :cond_8

    const/4 v8, 0x7

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    const/4 v8, 0x6

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, Lax/g3/k$i;->l()Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0xd

    const/4 v8, 0x1

    if-eq v2, v5, :cond_6

    const/4 v8, 0x6

    const/16 v5, 0xc

    const/4 v8, 0x0

    if-ne v2, v5, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2}, Lax/g3/b$d;->C(I)I

    move-result v5

    const/4 v8, 0x3

    if-eq v5, v4, :cond_7

    const/4 v6, 0x0

    const/4 v6, 0x1

    :goto_1
    const/4 v8, 0x1

    const/4 v7, 0x5

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Lax/g3/k$i;->l()Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lax/g3/b$d;->C(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    mul-int/lit8 v5, v5, 0x10

    const/4 v8, 0x0

    add-int/2addr v5, v7

    const/4 v8, 0x6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v8, 0x0

    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v8, 0x1

    invoke-virtual {p0}, Lax/g3/k$i;->l()Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_7
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/g3/k$i;->l()Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_8
    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method

.method H()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lax/g3/b$d;->P()I

    move-result v0

    iget v1, p0, Lax/g3/k$i;->b:I

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    iget-object v2, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iput v0, p0, Lax/g3/k$i;->b:I

    return-object v1
.end method

.method I()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_8

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget v2, p0, Lax/g3/k$i;->b:I

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v7, 0x1

    const/16 v2, 0x27

    const/4 v7, 0x3

    if-eq v1, v2, :cond_8

    const/4 v7, 0x6

    const/16 v2, 0x22

    const/4 v7, 0x7

    if-eq v1, v2, :cond_8

    const/16 v2, 0x28

    const/4 v7, 0x5

    if-eq v1, v2, :cond_8

    const/4 v7, 0x6

    const/16 v2, 0x29

    const/4 v7, 0x1

    if-eq v1, v2, :cond_8

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, Lax/g3/k$i;->k(I)Z

    move-result v2

    const/4 v7, 0x5

    if-nez v2, :cond_8

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x7

    iget v2, p0, Lax/g3/k$i;->b:I

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    add-int/2addr v2, v3

    const/4 v7, 0x2

    iput v2, p0, Lax/g3/k$i;->b:I

    const/4 v7, 0x6

    const/16 v2, 0x5c

    const/4 v7, 0x0

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget v2, p0, Lax/g3/k$i;->b:I

    const/4 v7, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x3

    iput v4, p0, Lax/g3/k$i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    const/4 v7, 0x4

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    const/4 v7, 0x7

    if-eq v1, v2, :cond_0

    const/4 v7, 0x0

    const/16 v2, 0xc

    const/4 v7, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-direct {p0, v1}, Lax/g3/b$d;->C(I)I

    move-result v2

    const/4 v7, 0x3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    const/4 v7, 0x6

    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x5

    const/4 v7, 0x4

    if-gt v1, v5, :cond_6

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    iget-object v5, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    iget v6, p0, Lax/g3/k$i;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lax/g3/b$d;->C(I)I

    move-result v5

    const/4 v7, 0x0

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    iget v6, p0, Lax/g3/k$i;->b:I

    add-int/2addr v6, v3

    iput v6, p0, Lax/g3/k$i;->b:I

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v7, 0x3

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_9

    const/4 v7, 0x4

    const/4 v0, 0x0

    return-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method

.method J()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v5, 0x6

    iget-object v2, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x5

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_2

    const/4 v5, 0x1

    const/16 v4, 0x7d

    const/4 v5, 0x7

    if-eq v2, v4, :cond_2

    const/16 v4, 0x21

    const/4 v5, 0x6

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v2}, Lax/g3/k$i;->j(I)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Lax/g3/k$i;->k(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lax/g3/k$i;->b:I

    const/4 v5, 0x7

    add-int/lit8 v3, v2, 0x1

    :cond_1
    invoke-virtual {p0}, Lax/g3/k$i;->a()I

    move-result v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iget v2, p0, Lax/g3/k$i;->b:I

    if-le v2, v0, :cond_3

    iget-object v1, p0, Lax/g3/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :cond_3
    iput v0, p0, Lax/g3/k$i;->b:I

    return-object v1
.end method

.method M(Lax/g3/b$s;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/a;
        }
    .end annotation

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    return v1

    :cond_0
    iget v0, p0, Lax/g3/k$i;->b:I

    invoke-virtual {p1}, Lax/g3/b$s;->f()Z

    move-result v2

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-nez v2, :cond_2

    const/4 v10, 0x3

    const/16 v2, 0x3e

    const/4 v10, 0x4

    invoke-virtual {p0, v2}, Lax/g3/k$i;->f(C)Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    sget-object v2, Lax/g3/b$e;->X:Lax/g3/b$e;

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Lax/g3/k$i;->f(C)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    sget-object v2, Lax/g3/b$e;->Y:Lax/g3/b$e;

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    goto :goto_0

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v10, 0x5

    const/16 v4, 0x2a

    const/4 v10, 0x5

    invoke-virtual {p0, v4}, Lax/g3/k$i;->f(C)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    new-instance v4, Lax/g3/b$t;

    const/4 v10, 0x1

    invoke-direct {v4, v2, v3}, Lax/g3/b$t;-><init>(Lax/g3/b$e;Ljava/lang/String;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lax/g3/b$d;->H()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v10, 0x7

    new-instance v5, Lax/g3/b$t;

    invoke-direct {v5, v2, v4}, Lax/g3/b$t;-><init>(Lax/g3/b$e;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {p1}, Lax/g3/b$s;->c()V

    move-object v4, v5

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v10, 0x2

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v5

    if-nez v5, :cond_16

    const/16 v5, 0x2e

    invoke-virtual {p0, v5}, Lax/g3/k$i;->f(C)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_7

    const/4 v10, 0x5

    if-nez v4, :cond_5

    const/4 v10, 0x2

    new-instance v4, Lax/g3/b$t;

    invoke-direct {v4, v2, v3}, Lax/g3/b$t;-><init>(Lax/g3/b$e;Ljava/lang/String;)V

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {p0}, Lax/g3/b$d;->H()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    if-eqz v5, :cond_6

    const-string v6, "sslmc"

    const-string v6, "class"

    const/4 v10, 0x0

    sget-object v7, Lax/g3/b$c;->X:Lax/g3/b$c;

    const/4 v10, 0x2

    invoke-virtual {v4, v6, v7, v5}, Lax/g3/b$t;->a(Ljava/lang/String;Lax/g3/b$c;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    const/4 v10, 0x5

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    new-instance p1, Lax/g3/a;

    const/4 v10, 0x2

    const-string v0, "Invalid \".class\" simpleSelectors"

    invoke-direct {p1, v0}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_7
    const/4 v10, 0x0

    const/16 v5, 0x23

    const/4 v10, 0x4

    invoke-virtual {p0, v5}, Lax/g3/k$i;->f(C)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v4, :cond_8

    const/4 v10, 0x6

    new-instance v4, Lax/g3/b$t;

    invoke-direct {v4, v2, v3}, Lax/g3/b$t;-><init>(Lax/g3/b$e;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lax/g3/b$d;->H()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v10, 0x4

    const-string v6, "di"

    const-string v6, "id"

    sget-object v7, Lax/g3/b$c;->X:Lax/g3/b$c;

    const/4 v10, 0x5

    invoke-virtual {v4, v6, v7, v5}, Lax/g3/b$t;->a(Ljava/lang/String;Lax/g3/b$c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/g3/b$s;->d()V

    goto :goto_1

    :cond_9
    const/4 v10, 0x6

    new-instance p1, Lax/g3/a;

    const-string v0, "/s#eo sdl/mpeinirdSvia l/lI/coe"

    const-string v0, "Invalid \"#id\" simpleSelectors"

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :cond_a
    const/16 v5, 0x5b

    const/4 v10, 0x5

    invoke-virtual {p0, v5}, Lax/g3/k$i;->f(C)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_14

    if-nez v4, :cond_b

    const/4 v10, 0x5

    new-instance v4, Lax/g3/b$t;

    invoke-direct {v4, v2, v3}, Lax/g3/b$t;-><init>(Lax/g3/b$e;Ljava/lang/String;)V

    :cond_b
    const/4 v10, 0x2

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    const/4 v10, 0x0

    invoke-virtual {p0}, Lax/g3/b$d;->H()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    const-string v6, "cmIlbbetStsaselrtur o pinadvieeil"

    const-string v6, "Invalid attribute simpleSelectors"

    const/4 v10, 0x1

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    const/4 v10, 0x3

    const/16 v7, 0x3d

    invoke-virtual {p0, v7}, Lax/g3/k$i;->f(C)Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_c

    const/4 v10, 0x0

    sget-object v7, Lax/g3/b$c;->X:Lax/g3/b$c;

    const/4 v10, 0x0

    goto :goto_2

    :cond_c
    const/4 v10, 0x3

    const-string v7, "~="

    const-string v7, "~="

    const/4 v10, 0x1

    invoke-virtual {p0, v7}, Lax/g3/k$i;->g(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_d

    sget-object v7, Lax/g3/b$c;->Y:Lax/g3/b$c;

    const/4 v10, 0x7

    goto :goto_2

    :cond_d
    const/4 v10, 0x3

    const-string v7, "=|"

    const-string v7, "|="

    invoke-virtual {p0, v7}, Lax/g3/k$i;->g(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_e

    sget-object v7, Lax/g3/b$c;->Z:Lax/g3/b$c;

    const/4 v10, 0x1

    goto :goto_2

    :cond_e
    move-object v7, v3

    :goto_2
    const/4 v10, 0x2

    if-eqz v7, :cond_10

    const/4 v10, 0x1

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    const/4 v10, 0x4

    invoke-direct {p0}, Lax/g3/b$d;->E()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    if-eqz v8, :cond_f

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    const/4 v10, 0x4

    goto :goto_3

    :cond_f
    const/4 v10, 0x6

    new-instance p1, Lax/g3/a;

    invoke-direct {p1, v6}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    :cond_10
    move-object v8, v3

    :goto_3
    const/4 v10, 0x2

    const/16 v9, 0x5d

    const/4 v10, 0x5

    invoke-virtual {p0, v9}, Lax/g3/k$i;->f(C)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v10, 0x6

    if-nez v7, :cond_11

    const/4 v10, 0x2

    sget-object v7, Lax/g3/b$c;->q:Lax/g3/b$c;

    :cond_11
    invoke-virtual {v4, v5, v7, v8}, Lax/g3/b$t;->a(Ljava/lang/String;Lax/g3/b$c;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Lax/g3/b$s;->b()V

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_12
    new-instance p1, Lax/g3/a;

    invoke-direct {p1, v6}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_13
    new-instance p1, Lax/g3/a;

    const/4 v10, 0x3

    invoke-direct {p1, v6}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/16 v5, 0x3a

    invoke-virtual {p0, v5}, Lax/g3/k$i;->f(C)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_16

    const/4 v10, 0x0

    if-nez v4, :cond_15

    new-instance v4, Lax/g3/b$t;

    invoke-direct {v4, v2, v3}, Lax/g3/b$t;-><init>(Lax/g3/b$e;Ljava/lang/String;)V

    :cond_15
    invoke-direct {p0, p1, v4}, Lax/g3/b$d;->O(Lax/g3/b$s;Lax/g3/b$t;)V

    goto/16 :goto_1

    :cond_16
    if-eqz v4, :cond_17

    const/4 v10, 0x3

    invoke-virtual {p1, v4}, Lax/g3/b$s;->a(Lax/g3/b$t;)V

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v10, 0x6

    return p1

    :cond_17
    iput v0, p0, Lax/g3/k$i;->b:I

    return v1
.end method

.method N()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lax/g3/k$i;->b:I

    const/4 v4, 0x6

    const-string v2, "url("

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lax/g3/k$i;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x2

    return-object v1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    invoke-virtual {p0}, Lax/g3/b$d;->F()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/g3/b$d;->I()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v4, 0x2

    if-nez v2, :cond_3

    iput v0, p0, Lax/g3/k$i;->b:I

    const/4 v4, 0x4

    return-object v1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/g3/k$i;->A()V

    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_5

    const/4 v4, 0x2

    const-string v3, ")"

    invoke-virtual {p0, v3}, Lax/g3/k$i;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    iput v0, p0, Lax/g3/k$i;->b:I

    const/4 v4, 0x7

    return-object v1

    :cond_5
    :goto_0
    return-object v2
.end method
