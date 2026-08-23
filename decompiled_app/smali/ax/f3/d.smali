.class public Lax/f3/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f3/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lax/f3/d;

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f3/d;

    invoke-direct {v0}, Lax/f3/d;-><init>()V

    sput-object v0, Lax/f3/d;->a:Lax/f3/d;

    new-instance v0, Lax/f3/d;

    invoke-direct {v0}, Lax/f3/d;-><init>()V

    sput-object v0, Lax/f3/d;->b:Lax/f3/d;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lax/f3/d;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(C[C)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    array-length v1, p1

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_1

    const/4 v4, 0x1

    aget-char v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 v4, 0x5

    const/4 p0, 0x1

    const/4 v4, 0x2

    return p0

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;[Lax/f3/k;)Lax/f3/h;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/f3/b;

    invoke-direct {v0, p1, p2, p3}, Lax/f3/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Lax/f3/k;)V

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Lax/f3/k;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/f3/e;

    invoke-direct {v0, p1, p2}, Lax/f3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public d(Lax/f3/f;Lax/f3/l;)[Lax/f3/h;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "frsue hbrfaa ryaC"

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lax/f3/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "csrmauPrsrr e"

    const-string v0, "Parser cursor"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lax/f3/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lax/f3/l;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lax/f3/h;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, [Lax/f3/h;

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Lax/f3/d;->e(Lax/f3/f;Lax/f3/l;)Lax/f3/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Lax/f3/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    invoke-interface {v1}, Lax/f3/h;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public e(Lax/f3/f;Lax/f3/l;)Lax/f3/h;
    .locals 4

    const-string v0, "Char array buffer"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lax/f3/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lax/f3/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lax/f3/d;->f(Lax/f3/f;Lax/f3/l;)Lax/f3/k;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p2}, Lax/f3/l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p2}, Lax/f3/l;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lax/f3/f;->b(I)C

    move-result v1

    const/4 v3, 0x6

    const/16 v2, 0x2c

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lax/f3/d;->h(Lax/f3/f;Lax/f3/l;)[Lax/f3/k;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Lax/f3/k;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {v0}, Lax/f3/k;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, p2, v0, p1}, Lax/f3/d;->a(Ljava/lang/String;Ljava/lang/String;[Lax/f3/k;)Lax/f3/h;

    move-result-object p1

    return-object p1
.end method

.method public f(Lax/f3/f;Lax/f3/l;)Lax/f3/k;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/f3/d;->c:[C

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lax/f3/d;->g(Lax/f3/f;Lax/f3/l;[C)Lax/f3/k;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public g(Lax/f3/f;Lax/f3/l;[C)Lax/f3/k;
    .locals 12

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lax/f3/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lax/f3/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lax/f3/l;->b()I

    move-result v0

    invoke-virtual {p2}, Lax/f3/l;->b()I

    move-result v1

    invoke-virtual {p2}, Lax/f3/l;->c()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lax/f3/f;->b(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, p3}, Lax/f3/d;->c(C[C)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1, v2}, Lax/f3/f;->e(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1, v0}, Lax/f3/f;->e(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Lax/f3/l;->d(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lax/f3/d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f3/k;

    move-result-object p1

    return-object p1

    :cond_4
    move v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x22

    if-ge v6, v2, :cond_9

    invoke-virtual {p1, v6}, Lax/f3/f;->b(I)C

    move-result v10

    if-ne v10, v9, :cond_5

    if-nez v7, :cond_5

    xor-int/lit8 v8, v8, 0x1

    :cond_5
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    invoke-static {v10, p3}, Lax/f3/d;->c(C[C)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_8

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_7

    const/16 v7, 0x5c

    if-ne v10, v7, :cond_7

    const/4 v7, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move v3, v5

    move v3, v5

    :goto_6
    if-ge v0, v6, :cond_a

    invoke-virtual {p1, v0}, Lax/f3/f;->b(I)C

    move-result p3

    invoke-static {p3}, Lax/f3/g;->a(C)Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    move p3, v6

    move p3, v6

    :goto_7
    if-le p3, v0, :cond_b

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p1, v2}, Lax/f3/f;->b(I)C

    move-result v2

    invoke-static {v2}, Lax/f3/g;->a(C)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_b
    sub-int v2, p3, v0

    const/4 v4, 0x2

    if-lt v2, v4, :cond_c

    invoke-virtual {p1, v0}, Lax/f3/f;->b(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p1, v2}, Lax/f3/f;->b(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    :cond_c
    invoke-virtual {p1, v0, p3}, Lax/f3/f;->d(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    invoke-virtual {p2, v6}, Lax/f3/l;->d(I)V

    invoke-virtual {p0, v1, p1}, Lax/f3/d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f3/k;

    move-result-object p1

    return-object p1
.end method

.method public h(Lax/f3/f;Lax/f3/l;)[Lax/f3/k;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "Char array buffer"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lax/f3/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lax/f3/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/f3/l;->b()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p2}, Lax/f3/l;->c()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lax/f3/f;->b(I)C

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2}, Lax/f3/g;->a(C)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lax/f3/l;->d(I)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Lax/f3/l;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x1

    new-array p1, p1, [Lax/f3/k;

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {p2}, Lax/f3/l;->a()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2}, Lax/f3/d;->f(Lax/f3/f;Lax/f3/l;)Lax/f3/k;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-virtual {p2}, Lax/f3/l;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lax/f3/f;->b(I)C

    move-result v1

    const/4 v3, 0x3

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x5

    new-array p1, p1, [Lax/f3/k;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, [Lax/f3/k;

    return-object p1
.end method
