.class Lax/Nb/o;
.super Lax/Nb/n;


# direct methods
.method public static i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "t>s<is"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lax/Nb/o;->j(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static final j(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 11

    const-string v0, "><smti"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lax/Nb/b;->a(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x7

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v10, 0x1

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lax/Fb/l;->h(II)I

    move-result v4

    const/4 v10, 0x2

    const v5, -0x7fffffff

    if-gez v4, :cond_4

    const/4 v10, 0x4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    return-object v1

    :cond_1
    const/16 v6, 0x2d

    const/4 v10, 0x3

    if-ne v3, v6, :cond_2

    const/high16 v5, -0x80000000

    const/4 v10, 0x3

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    const/16 v6, 0x2b

    const/4 v10, 0x6

    if-ne v3, v6, :cond_3

    const/4 v3, 0x0

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v6, -0x38e38e3

    const v7, -0x38e38e3

    :goto_1
    const/4 v10, 0x0

    if-ge v4, v0, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v8, p1}, Lax/Nb/b;->b(CI)I

    move-result v8

    const/4 v10, 0x4

    if-gez v8, :cond_5

    return-object v1

    :cond_5
    const/4 v10, 0x4

    if-ge v2, v7, :cond_7

    const/4 v10, 0x2

    if-ne v7, v6, :cond_6

    const/4 v10, 0x1

    div-int v7, v5, p1

    if-ge v2, v7, :cond_7

    :cond_6
    const/4 v10, 0x0

    return-object v1

    :cond_7
    const/4 v10, 0x3

    mul-int v2, v2, p1

    add-int v9, v5, v8

    if-ge v2, v9, :cond_8

    const/4 v10, 0x5

    return-object v1

    :cond_8
    const/4 v10, 0x3

    sub-int/2addr v2, v8

    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    neg-int p0, v2

    const/4 v10, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v10, 0x4

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-string v0, "h>sio<"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lax/Nb/o;->l(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static final l(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    const-string v2, ">hst<b"

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lax/Nb/b;->a(I)I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lax/Fb/l;->h(II)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v6, :cond_3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    return-object v3

    :cond_1
    const/16 v9, 0x2d

    if-ne v5, v9, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v9, 0x2b

    if-ne v5, v9, :cond_4

    const/4 v4, 0x1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    return-object v3

    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    move-wide v13, v9

    :goto_1
    if-ge v4, v2, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, Lax/Nb/b;->b(CI)I

    move-result v5

    if-gez v5, :cond_5

    return-object v3

    :cond_5
    cmp-long v15, v11, v13

    if-gez v15, :cond_6

    cmp-long v15, v13, v9

    if-nez v15, :cond_7

    int-to-long v13, v1

    div-long v13, v7, v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_6

    return-object v3

    :cond_6
    move-object v15, v3

    move-object v15, v3

    move/from16 v16, v4

    goto :goto_2

    :cond_7
    return-object v3

    :goto_2
    int-to-long v3, v1

    mul-long v11, v11, v3

    int-to-long v3, v5

    add-long v17, v7, v3

    cmp-long v5, v11, v17

    if-gez v5, :cond_8

    return-object v15

    :cond_8
    sub-long/2addr v11, v3

    add-int/lit8 v4, v16, 0x1

    move-object v3, v15

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    neg-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
