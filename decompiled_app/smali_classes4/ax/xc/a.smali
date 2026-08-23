.class public final Lax/xc/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lax/wc/F;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/xc/a;->a:[B

    return-void
.end method

.method public static final a(Lax/wc/e;Lax/wc/e$a;)Lax/wc/e$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lax/wc/b;->g(Lax/wc/e$a;)Lax/wc/e$a;

    move-result-object p1

    iget-object v0, p1, Lax/wc/e$a;->q:Lax/wc/e;

    if-nez v0, :cond_0

    iput-object p0, p1, Lax/wc/e$a;->q:Lax/wc/e;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lax/wc/e$a;->X:Z

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()[B
    .locals 1

    sget-object v0, Lax/xc/a;->a:[B

    return-object v0
.end method

.method public static final c(Lax/wc/x;I[BII)Z
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lax/wc/x;->c:I

    iget-object v1, p0, Lax/wc/x;->a:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lax/wc/x;->f:Lax/wc/x;

    invoke-static {p0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/wc/x;->a:[B

    iget v0, p0, Lax/wc/x;->b:I

    iget v1, p0, Lax/wc/x;->c:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lax/wc/e;J)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lax/wc/e;->G(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v0, v1}, Lax/wc/e;->g1(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lax/wc/e;->skip(J)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/wc/e;->g1(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v3}, Lax/wc/e;->skip(J)V

    return-object p1
.end method

.method public static final e(Lax/wc/e;Lax/wc/s;Z)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lax/wc/e;->q:Lax/wc/x;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    iget-object v4, v0, Lax/wc/x;->a:[B

    iget v5, v0, Lax/wc/x;->b:I

    iget v6, v0, Lax/wc/x;->c:I

    invoke-virtual {v2}, Lax/wc/s;->j()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_0
    add-int/lit8 v11, v8, 0x1

    aget v12, v2, v8

    add-int/lit8 v8, v8, 0x2

    aget v11, v2, v11

    if-eq v11, v3, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    if-gez v12, :cond_a

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v8, v12

    :goto_1
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v8, 0x1

    aget v8, v2, v8

    if-eq v5, v8, :cond_4

    goto :goto_6

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-ne v12, v6, :cond_8

    invoke-static {v9}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-object v4, v9, Lax/wc/x;->f:Lax/wc/x;

    invoke-static {v4}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget v6, v4, Lax/wc/x;->b:I

    iget-object v8, v4, Lax/wc/x;->a:[B

    iget v9, v4, Lax/wc/x;->c:I

    if-ne v4, v0, :cond_7

    if-eqz v5, :cond_6

    move-object v4, v8

    move-object v8, v11

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    return v1

    :cond_7
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_8
    move-object v8, v9

    move v9, v6

    move v6, v12

    :goto_4
    if-eqz v5, :cond_9

    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_7

    :cond_9
    move v5, v6

    move v6, v9

    move-object v9, v8

    move v8, v14

    goto :goto_1

    :cond_a
    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v8, v12

    :goto_5
    if-ne v8, v14, :cond_c

    :cond_b
    :goto_6
    return v10

    :cond_c
    aget v15, v2, v8

    if-ne v5, v15, :cond_f

    add-int/2addr v8, v12

    aget v5, v2, v8

    if-ne v13, v6, :cond_d

    iget-object v9, v9, Lax/wc/x;->f:Lax/wc/x;

    invoke-static {v9}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget v4, v9, Lax/wc/x;->b:I

    iget-object v6, v9, Lax/wc/x;->a:[B

    iget v8, v9, Lax/wc/x;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_d

    move-object v9, v11

    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    return v5

    :cond_e
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5
.end method

.method public static synthetic f(Lax/wc/e;Lax/wc/s;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lax/xc/a;->e(Lax/wc/e;Lax/wc/s;Z)I

    move-result p0

    return p0
.end method
