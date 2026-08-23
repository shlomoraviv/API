.class public abstract Lax/i5/B;
.super Lax/i5/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i5/B$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private c:Lax/i5/B$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/i5/I;-><init>()V

    return-void
.end method

.method private static n([Lax/t4/F1;Lax/W4/f0;[IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v10, 0x4

    array-length v0, p0

    const/4 v1, 0x0

    xor-int/2addr v10, v1

    const/4 v2, 0x1

    move v10, v2

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    :goto_0
    array-length v6, p0

    const/4 v10, 0x1

    if-ge v3, v6, :cond_4

    aget-object v6, p0, v3

    const/4 v7, 0x0

    move v10, v7

    const/4 v8, 0x0

    move v10, v8

    :goto_1
    iget v9, p1, Lax/W4/f0;->q:I

    const/4 v10, 0x2

    if-ge v7, v9, :cond_0

    const/4 v10, 0x7

    invoke-virtual {p1, v7}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v6, v9}, Lax/t4/F1;->c(Lax/t4/B0;)I

    move-result v9

    const/4 v10, 0x6

    invoke-static {v9}, Lax/t4/E1;->f(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    aget v6, p2, v3

    if-nez v6, :cond_1

    const/4 v10, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v10, 0x0

    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    const/4 v10, 0x3

    if-eqz p3, :cond_3

    const/4 v10, 0x2

    if-nez v5, :cond_3

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v0, v3

    move v5, v6

    const/4 v10, 0x5

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    return v0
.end method

.method private static p(Lax/t4/F1;Lax/W4/f0;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p1, Lax/W4/f0;->q:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v2, p1, Lax/W4/f0;->q:I

    const/4 v3, 0x6

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object v2

    invoke-interface {p0, v2}, Lax/t4/F1;->c(Lax/t4/B0;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method private static q([Lax/t4/F1;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lax/t4/F1;->r()I

    move-result v3

    const/4 v4, 0x2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lax/i5/B$a;

    const/4 v0, 0x6

    iput-object p1, p0, Lax/i5/B;->c:Lax/i5/B$a;

    return-void
.end method

.method public final k([Lax/t4/F1;Lax/W4/h0;Lax/W4/B$b;Lax/t4/T1;)Lax/i5/J;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    array-length v3, p1

    add-int/2addr v3, v2

    new-array v4, v3, [[Lax/W4/f0;

    array-length v5, p1

    add-int/2addr v5, v2

    new-array v11, v5, [[[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    iget v7, p2, Lax/W4/h0;->q:I

    new-array v8, v7, [Lax/W4/f0;

    aput-object v8, v4, v6

    new-array v7, v7, [[I

    aput-object v7, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/i5/B;->q([Lax/t4/F1;)[I

    move-result-object v9

    const/4 v3, 0x0

    :goto_1
    iget v6, p2, Lax/W4/h0;->q:I

    if-ge v3, v6, :cond_3

    invoke-virtual {p2, v3}, Lax/W4/h0;->b(I)Lax/W4/f0;

    move-result-object v6

    iget v7, v6, Lax/W4/f0;->Y:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {p1, v6, v1, v7}, Lax/i5/B;->n([Lax/t4/F1;Lax/W4/f0;[IZ)I

    move-result v7

    array-length v8, p1

    if-ne v7, v8, :cond_2

    iget v8, v6, Lax/W4/f0;->q:I

    new-array v8, v8, [I

    goto :goto_3

    :cond_2
    aget-object v8, p1, v7

    invoke-static {v8, v6}, Lax/i5/B;->p(Lax/t4/F1;Lax/W4/f0;)[I

    move-result-object v8

    :goto_3
    aget v10, v1, v7

    aget-object v12, v4, v7

    aput-object v6, v12, v10

    aget-object v6, v11, v7

    aput-object v8, v6, v10

    add-int/2addr v10, v2

    aput v10, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    array-length v0, p1

    new-array v0, v0, [Lax/W4/h0;

    array-length v2, p1

    new-array v7, v2, [Ljava/lang/String;

    array-length v2, p1

    new-array v8, v2, [I

    :goto_4
    array-length v2, p1

    if-ge v5, v2, :cond_4

    aget v2, v1, v5

    new-instance v3, Lax/W4/h0;

    aget-object v6, v4, v5

    invoke-static {v6, v2}, Lax/l5/h0;->N0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lax/W4/f0;

    invoke-direct {v3, v6}, Lax/W4/h0;-><init>([Lax/W4/f0;)V

    aput-object v3, v0, v5

    aget-object v3, v11, v5

    invoke-static {v3, v2}, Lax/l5/h0;->N0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v11, v5

    aget-object v2, p1, v5

    invoke-interface {v2}, Lax/t4/F1;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    aget-object v2, p1, v5

    invoke-interface {v2}, Lax/t4/F1;->i()I

    move-result v2

    aput v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    array-length v2, p1

    aget v1, v1, v2

    new-instance v12, Lax/W4/h0;

    array-length p1, p1

    aget-object p1, v4, p1

    invoke-static {p1, v1}, Lax/l5/h0;->N0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/W4/f0;

    invoke-direct {v12, p1}, Lax/W4/h0;-><init>([Lax/W4/f0;)V

    new-instance v6, Lax/i5/B$a;

    move-object v10, v9

    move-object v10, v9

    move-object v9, v0

    invoke-direct/range {v6 .. v12}, Lax/i5/B$a;-><init>([Ljava/lang/String;[I[Lax/W4/h0;[I[[[ILax/W4/h0;)V

    move-object v7, v6

    move-object v9, v10

    move-object v9, v10

    move-object v8, v11

    move-object v6, p0

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lax/i5/B;->r(Lax/i5/B$a;[[[I[ILax/W4/B$b;Lax/t4/T1;)Landroid/util/Pair;

    move-result-object p1

    move-object v6, v7

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lax/i5/C;

    invoke-static {v6, v0}, Lax/i5/H;->a(Lax/i5/B$a;[Lax/i5/C;)Lax/t4/Y1;

    move-result-object v0

    new-instance v1, Lax/i5/J;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lax/t4/G1;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lax/i5/z;

    invoke-direct {v1, v2, p1, v0, v6}, Lax/i5/J;-><init>([Lax/t4/G1;[Lax/i5/z;Lax/t4/Y1;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final o()Lax/i5/B$a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/i5/B;->c:Lax/i5/B$a;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected abstract r(Lax/i5/B$a;[[[I[ILax/W4/B$b;Lax/t4/T1;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i5/B$a;",
            "[[[I[I",
            "Lax/W4/B$b;",
            "Lax/t4/T1;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lax/t4/G1;",
            "[",
            "Lax/i5/z;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation
.end method
