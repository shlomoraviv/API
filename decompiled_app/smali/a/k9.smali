.class public La/k9;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/k9$b;,
        La/k9$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v2, -0x41

    add-int/lit8 v0, v2, -0x5a

    mul-int/2addr v1, v0

    if-lez v1, :cond_0

    add-int/lit8 v1, v2, -0x61

    add-int/lit8 v0, v2, -0x7a

    mul-int/2addr v1, v0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x65

    if-eq v2, v0, :cond_1

    const/16 v0, 0x45

    if-eq v2, v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static a(Ljava/lang/String;ILa/k9$a;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p2, La/k9$a;->b:Z

    move v6, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x45

    if-eq v2, v0, :cond_2

    const/16 v0, 0x65

    if-eq v2, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v4, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_0
    :goto_1
    iput-boolean v1, p2, La/k9$a;->b:Z

    goto :goto_3

    :pswitch_1
    if-eq v6, p1, :cond_1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    :pswitch_2
    const/4 v5, 0x0

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_5
    iput v6, p2, La/k9$a;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/k9$b;",
            ">;C[F)V"
        }
    .end annotation

    new-instance v0, La/k9$b;

    invoke-direct {v0, p1, p2}, La/k9$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([La/k9$b;[La/k9$b;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_4

    aget-object v0, p0, v2

    iget-char v1, v0, La/k9$b;->a:C

    aget-object v0, p1, v2

    iget-char v0, v0, La/k9$b;->a:C

    if-ne v1, v0, :cond_3

    aget-object v0, p0, v2

    iget-object v0, v0, La/k9$b;->b:[F

    array-length v1, v0

    aget-object v0, p1, v2

    iget-object v0, v0, La/k9$b;->b:[F

    array-length v0, v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v3

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_2
    return v3
.end method

.method public static a([FII)[F
    .locals 3

    if-gt p1, p2, :cond_1

    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v1, p2, [F

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/String;)[La/k9$b;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {p0, v0}, La/k9;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2}, La/k9;->c(Ljava/lang/String;)[F

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v4, v0, v1}, La/k9;->a(Ljava/util/ArrayList;C[F)V

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-array v0, v5, [F

    invoke-static {v4, v1, v0}, La/k9;->a(Ljava/util/ArrayList;C[F)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [La/k9$b;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/k9$b;

    return-object v0
.end method

.method public static a([La/k9$b;)[La/k9$b;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, p0

    new-array v3, v0, [La/k9$b;

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    new-instance v1, La/k9$b;

    aget-object v0, p0, v2

    invoke-direct {v1, v0}, La/k9$b;-><init>(La/k9$b;)V

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, La/k9;->a(Ljava/lang/String;)[La/k9$b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, v1}, La/k9$b;->a([La/k9$b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in parsing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b([La/k9$b;[La/k9$b;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    aget-object v1, p0, v3

    aget-object v0, p1, v3

    iget-char v0, v0, La/k9$b;->a:C

    iput-char v0, v1, La/k9$b;->a:C

    const/4 v2, 0x0

    :goto_1
    aget-object v0, p1, v3

    iget-object v0, v0, La/k9$b;->b:[F

    array-length v0, v0

    if-ge v2, v0, :cond_0

    aget-object v0, p0, v3

    iget-object v1, v0, La/k9$b;->b:[F

    aget-object v0, p1, v3

    iget-object v0, v0, La/k9$b;->b:[F

    aget v0, v0, v2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)[F
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [F

    new-instance v5, La/k9$a;

    invoke-direct {v5}, La/k9$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v4, :cond_3

    invoke-static {p0, v0, v5}, La/k9;->a(Ljava/lang/String;ILa/k9$a;)V

    iget v2, v5, La/k9$a;->a:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v6, v3

    move v3, v1

    :cond_1
    iget-boolean v0, v5, La/k9$a;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v3}, La/k9;->a([FII)[F

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in parsing \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    :goto_1
    new-array v0, v7, [F

    return-object v0
.end method
