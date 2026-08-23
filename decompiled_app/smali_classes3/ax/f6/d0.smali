.class public final Lax/f6/d0;
.super Ljava/lang/Object;


# direct methods
.method public static a(JLax/f6/uR;[Lax/f6/Z0;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lax/f6/uR;->r()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {p2}, Lax/f6/d0;->c(Lax/f6/uR;)I

    move-result v0

    invoke-static {p2}, Lax/f6/d0;->c(Lax/f6/uR;)I

    move-result v2

    invoke-virtual {p2}, Lax/f6/uR;->t()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {p2}, Lax/f6/uR;->r()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_5

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    invoke-virtual {p2}, Lax/f6/uR;->C()I

    move-result v0

    invoke-virtual {p2}, Lax/f6/uR;->G()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    invoke-virtual {p2}, Lax/f6/uR;->w()I

    move-result v2

    move v6, v2

    const/16 v2, 0x31

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p2}, Lax/f6/uR;->C()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    invoke-virtual {p2, v1}, Lax/f6/uR;->m(I)V

    const/16 v2, 0x2f

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_3

    if-eq v2, v4, :cond_4

    if-ne v2, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lax/f6/d0;->b(JLax/f6/uR;[Lax/f6/Z0;)V

    goto :goto_6

    :cond_7
    :goto_5
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lax/f6/uR;->u()I

    move-result v3

    :cond_8
    :goto_6
    invoke-virtual {p2, v3}, Lax/f6/uR;->l(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b(JLax/f6/uR;[Lax/f6/Z0;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lax/f6/uR;->m(I)V

    invoke-virtual {v0}, Lax/f6/uR;->t()I

    move-result v4

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    mul-int/lit8 v12, v2, 0x3

    aget-object v8, v1, v7

    invoke-virtual {v0, v4}, Lax/f6/uR;->l(I)V

    invoke-interface {v8, v0, v12}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, p0, v9

    if-eqz v11, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Lax/f6/RC;->f(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    move-wide v9, p0

    invoke-interface/range {v8 .. v14}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lax/f6/uR;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lax/f6/uR;->r()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lax/f6/uR;->C()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
