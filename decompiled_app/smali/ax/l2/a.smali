.class public Lax/l2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l2/a$c;,
        Lax/l2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field X:Ljava/text/Collator;

.field q:Lax/l2/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l2/a$c<",
            "Lax/l2/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l2/a;->X:Ljava/text/Collator;

    new-instance p1, Lax/l2/a$a;

    invoke-direct {p1, p0}, Lax/l2/a$a;-><init>(Lax/l2/a;)V

    iput-object p1, p0, Lax/l2/a;->q:Lax/l2/a$c;

    return-void
.end method

.method private b(CC)I
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lax/l2/a;->e(C)I

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0, p2}, Lax/l2/a;->e(C)I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x4

    sub-int/2addr p1, p2

    return p1
.end method

.method private c(ILjava/lang/String;)I
    .locals 2

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/l2/a;->f(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;Lax/l2/a$b;Ljava/lang/String;Lax/l2/a$b;)I
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v7, v1

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-ge v1, v4, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x3

    if-ne v4, v6, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x2

    invoke-direct {p0, v4}, Lax/l2/a;->f(C)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4}, Lax/l2/a;->f(C)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    invoke-direct {p0, v6}, Lax/l2/a;->f(C)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    iput v3, p2, Lax/l2/a$b;->a:I

    const/4 v7, 0x2

    iput v3, p4, Lax/l2/a$b;->a:I

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    iput v1, p2, Lax/l2/a$b;->a:I

    const/4 v7, 0x2

    iput v1, p4, Lax/l2/a$b;->a:I

    :goto_2
    const/4 v0, 0x1

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    invoke-direct {p0, v4}, Lax/l2/a;->f(C)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_6

    const/4 v7, 0x5

    invoke-direct {p0, v6}, Lax/l2/a;->f(C)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    invoke-direct {p0, v4}, Lax/l2/a;->g(C)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    invoke-direct {p0, v6}, Lax/l2/a;->g(C)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    iput v1, p2, Lax/l2/a$b;->a:I

    iput v1, p4, Lax/l2/a$b;->a:I

    const/4 p1, 0x6

    const/4 p1, 0x3

    return p1

    :cond_5
    const/4 v7, 0x5

    return v5

    :cond_6
    if-eqz v2, :cond_7

    iput v3, p2, Lax/l2/a$b;->a:I

    const/4 v7, 0x6

    iput v3, p4, Lax/l2/a$b;->a:I

    goto :goto_2

    :cond_7
    return v5

    :cond_8
    :goto_3
    const/4 v7, 0x7

    if-nez v0, :cond_b

    const/4 v7, 0x6

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    if-eq v1, v2, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x6

    if-le v1, v2, :cond_9

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v7, 0x7

    invoke-direct {p0, v1}, Lax/l2/a;->f(C)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    if-le v1, v2, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v7, 0x1

    invoke-direct {p0, v1}, Lax/l2/a;->f(C)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v7, 0x4

    iput v3, p2, Lax/l2/a$b;->a:I

    iput v3, p4, Lax/l2/a$b;->a:I

    const/4 v7, 0x6

    const/4 v0, 0x1

    :cond_b
    const/4 v7, 0x4

    if-nez v0, :cond_c

    const/4 v7, 0x2

    return v5

    :cond_c
    const/4 v7, 0x6

    iget v0, p2, Lax/l2/a$b;->a:I

    invoke-direct {p0, v0, p1}, Lax/l2/a;->h(ILjava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    iput v0, p2, Lax/l2/a$b;->b:I

    const/4 v7, 0x2

    iget v0, p4, Lax/l2/a$b;->a:I

    invoke-direct {p0, v0, p3}, Lax/l2/a;->h(ILjava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    iput v0, p4, Lax/l2/a$b;->b:I

    const/4 v7, 0x4

    iget v0, p2, Lax/l2/a$b;->b:I

    const/4 v7, 0x1

    invoke-direct {p0, v0, p1}, Lax/l2/a;->c(ILjava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    iput p1, p2, Lax/l2/a$b;->c:I

    const/4 v7, 0x1

    iget p1, p4, Lax/l2/a$b;->b:I

    const/4 v7, 0x6

    invoke-direct {p0, p1, p3}, Lax/l2/a;->c(ILjava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    iput p1, p4, Lax/l2/a$b;->c:I

    const/4 v7, 0x4

    const/4 p1, 0x2

    return p1
.end method

.method private e(C)I
    .locals 5

    const/4 v4, 0x4

    const/16 v0, 0x2460

    const/4 v4, 0x1

    if-lt p1, v0, :cond_2

    const/4 v4, 0x2

    const/16 v1, 0x249b

    const/4 v4, 0x3

    if-gt p1, v1, :cond_2

    const/16 v2, 0x2473

    if-lt p1, v0, :cond_0

    const/4 v4, 0x5

    if-gt p1, v2, :cond_0

    const/4 v4, 0x5

    add-int/lit16 p1, p1, -0x245f

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x1

    const/16 v0, 0x2474

    const/16 v3, 0x2487

    const/4 v4, 0x1

    if-lt p1, v0, :cond_1

    const/4 v4, 0x5

    if-gt p1, v3, :cond_1

    sub-int/2addr p1, v2

    return p1

    :cond_1
    const/16 v0, 0x2488

    if-lt p1, v0, :cond_7

    if-gt p1, v1, :cond_7

    sub-int/2addr p1, v3

    return p1

    :cond_2
    const/16 v0, 0x24ea

    if-lt p1, v0, :cond_6

    const/4 v4, 0x7

    const/16 v1, 0x24ff

    const/4 v4, 0x1

    if-gt p1, v1, :cond_6

    const/4 v4, 0x2

    if-eq p1, v0, :cond_5

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x24eb

    const/16 v1, 0x24f4

    const/4 v4, 0x6

    if-lt p1, v0, :cond_4

    const/4 v4, 0x1

    if-gt p1, v1, :cond_4

    const/4 v4, 0x5

    add-int/lit16 p1, p1, -0x24e0

    const/4 v4, 0x1

    return p1

    :cond_4
    const/4 v4, 0x7

    const/16 v0, 0x24f5

    if-lt p1, v0, :cond_7

    const/16 v0, 0x24fe

    const/4 v4, 0x6

    if-gt p1, v0, :cond_7

    const/4 v4, 0x4

    sub-int/2addr p1, v1

    return p1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1

    :cond_6
    const/16 v0, 0x2776

    if-lt p1, v0, :cond_7

    const/16 v0, 0x277f

    if-gt p1, v0, :cond_7

    const/4 v4, 0x5

    add-int/lit16 p1, p1, -0x2775

    return p1

    :cond_7
    const/4 v4, 0x5

    const-string p1, "NOT REACHABLE"

    const/4 v4, 0x5

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 p1, -0x1

    const/4 v4, 0x2

    return p1
.end method

.method private f(C)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method private g(C)Z
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x2460

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt p1, v0, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x249b

    const/4 v2, 0x2

    if-gt p1, v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x24ea

    const/4 v2, 0x3

    if-lt p1, v0, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x24ff

    if-gt p1, v0, :cond_1

    const/4 v2, 0x7

    return v1

    :cond_1
    const/16 v0, 0x2776

    if-lt p1, v0, :cond_2

    const/4 v2, 0x0

    const/16 v0, 0x277f

    const/4 v2, 0x1

    if-gt p1, v0, :cond_2

    const/4 v2, 0x2

    return v1

    :cond_2
    const/4 v2, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private h(ILjava/lang/String;)I
    .locals 3

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge p1, v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lax/l2/a;->f(C)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    return p1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    if-eqz p1, :cond_6

    const/4 v6, 0x6

    if-eqz p2, :cond_6

    const/4 v6, 0x5

    iget-object v0, p0, Lax/l2/a;->q:Lax/l2/a$c;

    invoke-virtual {v0}, Lax/l2/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lax/l2/a$b;

    iget-object v1, p0, Lax/l2/a;->q:Lax/l2/a$c;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lax/l2/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/l2/a$b;

    :try_start_0
    const/4 v6, 0x7

    invoke-direct {p0, p1, v0, p2, v1}, Lax/l2/a;->d(Ljava/lang/String;Lax/l2/a$b;Ljava/lang/String;Lax/l2/a$b;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lax/l2/a;->X:Ljava/text/Collator;

    invoke-virtual {v2, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lax/l2/a;->q:Lax/l2/a$c;

    invoke-virtual {p2, v0}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p2, p0, Lax/l2/a;->q:Lax/l2/a$c;

    const/4 v6, 0x5

    invoke-virtual {p2, v1}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    const/4 v6, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    :try_start_1
    iget v2, v0, Lax/l2/a$b;->a:I

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v6, 0x7

    iget v2, v1, Lax/l2/a$b;->a:I

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v6, 0x4

    invoke-direct {p0, p1, p2}, Lax/l2/a;->b(CC)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    iget-object p2, p0, Lax/l2/a;->q:Lax/l2/a$c;

    invoke-virtual {p2, v0}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lax/l2/a;->q:Lax/l2/a$c;

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    return p1

    :cond_1
    :try_start_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/l2/a$b;->a()I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v1}, Lax/l2/a$b;->a()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v2, v3

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iget-object p1, p0, Lax/l2/a;->q:Lax/l2/a$c;

    invoke-virtual {p1, v0}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/l2/a;->q:Lax/l2/a$c;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return v2

    :cond_2
    :try_start_3
    const/4 v6, 0x0

    iget v2, v0, Lax/l2/a$b;->b:I

    iget v3, v1, Lax/l2/a$b;->b:I

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x7

    if-eqz v4, :cond_4

    iget-object p1, p0, Lax/l2/a;->q:Lax/l2/a$c;

    invoke-virtual {p1, v0}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lax/l2/a;->q:Lax/l2/a$c;

    invoke-virtual {p1, v1}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    :try_start_4
    const/4 v6, 0x6

    iget v4, v0, Lax/l2/a$b;->c:I

    const/4 v6, 0x7

    if-le v2, v4, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/l2/a$b;->b()I

    move-result p1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lax/l2/a$b;->b()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x7

    sub-int/2addr p2, p1

    const/4 v6, 0x4

    if-eqz p2, :cond_5

    const/4 v6, 0x4

    iget-object p1, p0, Lax/l2/a;->q:Lax/l2/a$c;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/l2/a;->q:Lax/l2/a$c;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    return p2

    :cond_5
    :try_start_5
    const-string p1, "Not reachable"

    const/4 v6, 0x0

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p1, p0, Lax/l2/a;->q:Lax/l2/a$c;

    invoke-virtual {p1, v0}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/l2/a;->q:Lax/l2/a$c;

    invoke-virtual {p1, v1}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :goto_0
    const/4 v6, 0x3

    iget-object p2, p0, Lax/l2/a;->q:Lax/l2/a$c;

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lax/l2/a;->q:Lax/l2/a$c;

    invoke-virtual {p2, v1}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string p2, "llsgeu munarn"

    const-string p2, "null argument"

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lax/l2/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
