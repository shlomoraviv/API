.class public final Lax/z5/J;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[D

.field private final c:[D

.field private final d:[I

.field private e:I


# direct methods
.method synthetic constructor <init>(Lax/z5/H;Lax/z5/I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/z5/H;->c(Lax/z5/H;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lax/z5/H;->e(Lax/z5/H;)Ljava/util/List;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lax/z5/J;->a:[Ljava/lang/String;

    invoke-static {p1}, Lax/z5/H;->c(Lax/z5/H;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lax/z5/J;->c(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lax/z5/J;->b:[D

    invoke-static {p1}, Lax/z5/H;->d(Lax/z5/H;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lax/z5/J;->c(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lax/z5/J;->c:[D

    new-array p1, p2, [I

    iput-object p1, p0, Lax/z5/J;->d:[I

    const/4 p1, 0x0

    iput p1, p0, Lax/z5/J;->e:I

    return-void
.end method

.method private static final c(Ljava/util/List;)[D
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    iget-object v0, p0, Lax/z5/J;->a:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/z5/J;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    new-instance v4, Lax/z5/G;

    aget-object v5, v2, v0

    iget-object v2, p0, Lax/z5/J;->c:[D

    iget-object v3, p0, Lax/z5/J;->b:[D

    iget-object v6, p0, Lax/z5/J;->d:[I

    aget-wide v7, v2, v0

    aget-wide v2, v3, v0

    aget v12, v6, v0

    int-to-double v9, v12

    iget v6, p0, Lax/z5/J;->e:I

    int-to-double v13, v6

    div-double v10, v9, v13

    move-wide v6, v7

    move-wide v8, v2

    invoke-direct/range {v4 .. v12}, Lax/z5/G;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(D)V
    .locals 6

    iget v0, p0, Lax/z5/J;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/z5/J;->e:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/z5/J;->c:[D

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lax/z5/J;->b:[D

    aget-wide v4, v1, v0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lax/z5/J;->d:[I

    aget v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v0

    :cond_0
    cmpg-double v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
