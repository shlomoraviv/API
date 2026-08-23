.class public final Lax/T/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T/d$b;,
        Lax/T/d$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax/T/d$b;",
            ">;C[F)V"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lax/T/d$b;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lax/T/d$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b([Lax/T/d$b;[Lax/T/d$b;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eqz p0, :cond_5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    array-length v1, p0

    const/4 v4, 0x7

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    array-length v2, p0

    const/4 v4, 0x5

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    const/4 v4, 0x6

    invoke-static {v2}, Lax/T/d$b;->a(Lax/T/d$b;)C

    move-result v2

    const/4 v4, 0x6

    aget-object v3, p1, v1

    invoke-static {v3}, Lax/T/d$b;->a(Lax/T/d$b;)C

    move-result v3

    const/4 v4, 0x6

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    const/4 v4, 0x0

    invoke-static {v2}, Lax/T/d$b;->c(Lax/T/d$b;)[F

    move-result-object v2

    const/4 v4, 0x0

    array-length v2, v2

    const/4 v4, 0x4

    aget-object v3, p1, v1

    const/4 v4, 0x3

    invoke-static {v3}, Lax/T/d$b;->c(Lax/T/d$b;)[F

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v0

    :cond_4
    const/4 v4, 0x0

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 v4, 0x5

    return v0
.end method

.method static c([FII)[F
    .locals 3

    const/4 v2, 0x1

    if-gt p1, p2, :cond_1

    const/4 v2, 0x1

    array-length v0, p0

    const/4 v2, 0x6

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v2, 0x3

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    new-array p2, p2, [F

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v2, 0x6

    throw p0

    :cond_1
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x2

    throw p0
.end method

.method public static d(Ljava/lang/String;)[Lax/T/d$b;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    if-ge v3, v5, :cond_1

    const/4 v7, 0x1

    invoke-static {p0, v3}, Lax/T/d;->i(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-static {v4}, Lax/T/d;->h(Ljava/lang/String;)[F

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x3

    invoke-static {v0, v4, v5}, Lax/T/d;->a(Ljava/util/ArrayList;C[F)V

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v4, v3, 0x1

    move v6, v4

    move v6, v4

    move v4, v3

    move v4, v3

    move v3, v6

    move v3, v6

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v4

    const/4 v7, 0x3

    if-ne v3, v2, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x7

    if-ge v4, v2, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v2, v1, [F

    const/4 v7, 0x6

    invoke-static {v0, p0, v2}, Lax/T/d;->a(Ljava/util/ArrayList;C[F)V

    :cond_2
    const/4 v7, 0x1

    new-array p0, v1, [Lax/T/d$b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x6

    check-cast p0, [Lax/T/d$b;

    const/4 v7, 0x1

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lax/T/d;->d(Ljava/lang/String;)[Lax/T/d$b;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v1, v0}, Lax/T/d$b;->i([Lax/T/d$b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "Error in parsing "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v1
.end method

.method public static f([Lax/T/d$b;)[Lax/T/d$b;
    .locals 5

    array-length v0, p0

    new-array v0, v0, [Lax/T/d$b;

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lax/T/d$b;

    aget-object v3, p0, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lax/T/d$b;-><init>(Lax/T/d$b;)V

    aput-object v2, v0, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static g(Ljava/lang/String;ILax/T/d$a;)V
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p2, Lax/T/d$a;->b:Z

    const/4 v8, 0x5

    move v1, p1

    move v1, p1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x2

    if-ge v1, v5, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v8, 0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    const/4 v8, 0x0

    const/16 v6, 0x45

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    const/16 v6, 0x65

    if-eq v5, v6, :cond_3

    packed-switch v5, :pswitch_data_0

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v8, 0x7

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x3

    goto :goto_3

    :cond_0
    iput-boolean v7, p2, Lax/T/d$a;->b:Z

    :cond_1
    :goto_1
    :pswitch_1
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_2
    const/4 v8, 0x4

    if-eq v1, p1, :cond_2

    if-nez v2, :cond_2

    iput-boolean v7, p2, Lax/T/d$a;->b:Z

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v8, 0x4

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    const/4 v2, 0x1

    :goto_3
    if-eqz v4, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_5
    :goto_4
    iput v1, p2, Lax/T/d$a;->a:I

    const/4 v8, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;)[F
    .locals 9

    const/4 v0, 0x0

    move v8, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v8, 0x0

    const/16 v2, 0x5a

    const/4 v8, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x4

    new-array v1, v1, [F

    new-instance v2, Lax/T/d$a;

    const/4 v8, 0x6

    invoke-direct {v2}, Lax/T/d$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-static {p0, v4, v2}, Lax/T/d;->g(Ljava/lang/String;ILax/T/d$a;)V

    const/4 v8, 0x3

    iget v6, v2, Lax/T/d$a;->a:I

    if-ge v4, v6, :cond_1

    const/4 v8, 0x2

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v8, 0x2

    aput v4, v1, v5

    const/4 v8, 0x0

    move v5, v7

    move v5, v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    iget-boolean v4, v2, Lax/T/d$a;->b:Z

    if-eqz v4, :cond_2

    move v4, v6

    move v4, v6

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v4, v6, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-static {v1, v0, v5}, Lax/T/d;->c([FII)[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    return-object p0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw v1

    :cond_4
    :goto_3
    new-array p0, v0, [F

    return-object p0
.end method

.method private static i(Ljava/lang/String;I)I
    .locals 4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ge p1, v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x4

    add-int/lit8 v1, v0, -0x41

    const/4 v3, 0x3

    add-int/lit8 v2, v0, -0x5a

    const/4 v3, 0x7

    mul-int v1, v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    const/4 v3, 0x3

    add-int/lit8 v2, v0, -0x7a

    const/4 v3, 0x1

    mul-int v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/4 v3, 0x4

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x2

    return p1
.end method

.method public static j([Lax/T/d$b;Landroid/graphics/Path;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x6

    new-array v0, v0, [F

    array-length v1, p0

    const/16 v2, 0x6d

    const/4 v3, 0x0

    or-int/2addr v7, v3

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x3

    aget-object v4, p0, v3

    const/4 v7, 0x7

    invoke-static {v4}, Lax/T/d$b;->a(Lax/T/d$b;)C

    move-result v5

    const/4 v7, 0x3

    invoke-static {v4}, Lax/T/d$b;->c(Lax/T/d$b;)[F

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {p1, v0, v2, v5, v6}, Lax/T/d$b;->d(Landroid/graphics/Path;[FCC[F)V

    const/4 v7, 0x5

    invoke-static {v4}, Lax/T/d$b;->a(Lax/T/d$b;)C

    move-result v2

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k([Lax/T/d$b;[Lax/T/d$b;)V
    .locals 6

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    array-length v2, p1

    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    aget-object v2, p0, v1

    const/4 v5, 0x2

    aget-object v3, p1, v1

    const/4 v5, 0x0

    invoke-static {v3}, Lax/T/d$b;->a(Lax/T/d$b;)C

    move-result v3

    invoke-static {v2, v3}, Lax/T/d$b;->b(Lax/T/d$b;C)C

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x1

    aget-object v3, p1, v1

    invoke-static {v3}, Lax/T/d$b;->c(Lax/T/d$b;)[F

    move-result-object v3

    const/4 v5, 0x7

    array-length v3, v3

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v1

    invoke-static {v3}, Lax/T/d$b;->c(Lax/T/d$b;)[F

    move-result-object v3

    aget-object v4, p1, v1

    invoke-static {v4}, Lax/T/d$b;->c(Lax/T/d$b;)[F

    move-result-object v4

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-void
.end method
