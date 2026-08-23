.class public final Lax/z4/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(JLax/l5/K;[Lax/z4/E;)V
    .locals 11

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p2}, Lax/l5/K;->a()I

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {p2}, Lax/z4/c;->c(Lax/l5/K;)I

    move-result v0

    const/4 v10, 0x5

    invoke-static {p2}, Lax/z4/c;->c(Lax/l5/K;)I

    move-result v2

    invoke-virtual {p2}, Lax/l5/K;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    move v10, v4

    if-eq v2, v4, :cond_7

    invoke-virtual {p2}, Lax/l5/K;->a()I

    move-result v4

    const/4 v10, 0x1

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    const/4 v10, 0x5

    if-lt v2, v0, :cond_8

    invoke-virtual {p2}, Lax/l5/K;->H()I

    move-result v0

    const/4 v10, 0x2

    invoke-virtual {p2}, Lax/l5/K;->N()I

    move-result v2

    const/4 v10, 0x4

    const/16 v4, 0x31

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {p2}, Lax/l5/K;->q()I

    move-result v6

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v10, 0x6

    invoke-virtual {p2}, Lax/l5/K;->H()I

    move-result v7

    const/4 v10, 0x5

    const/16 v8, 0x2f

    const/4 v10, 0x4

    if-ne v2, v8, :cond_2

    const/4 v10, 0x1

    invoke-virtual {p2, v1}, Lax/l5/K;->V(I)V

    :cond_2
    const/16 v9, 0xb5

    const/4 v10, 0x7

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x3

    const/4 v10, 0x3

    if-ne v7, v0, :cond_4

    const/4 v10, 0x1

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne v2, v4, :cond_6

    const/4 v10, 0x1

    const v2, 0x47413934

    const/4 v10, 0x0

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    const/4 v10, 0x1

    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lax/z4/c;->b(JLax/l5/K;[Lax/z4/E;)V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v10, 0x3

    const-string v0, "lCstUia"

    const-string v0, "CeaUtil"

    const/4 v10, 0x6

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p2}, Lax/l5/K;->g()I

    move-result v3

    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lax/l5/K;->U(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static b(JLax/l5/K;[Lax/z4/E;)V
    .locals 11

    const/4 v10, 0x5

    invoke-virtual {p2}, Lax/l5/K;->H()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x7

    invoke-virtual {p2, v1}, Lax/l5/K;->V(I)V

    mul-int/lit8 v6, v0, 0x3

    invoke-virtual {p2}, Lax/l5/K;->f()I

    move-result v0

    const/4 v10, 0x4

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x5

    if-ge v9, v1, :cond_1

    const/4 v10, 0x2

    aget-object v2, p3, v9

    const/4 v10, 0x5

    invoke-virtual {p2, v0}, Lax/l5/K;->U(I)V

    invoke-interface {v2, p2, v6}, Lax/z4/E;->f(Lax/l5/K;I)V

    const/4 v10, 0x2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x5

    cmp-long v5, p0, v3

    const/4 v10, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    move v10, v7

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x1

    move-wide v3, p0

    const/4 v10, 0x5

    invoke-interface/range {v2 .. v8}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    goto :goto_1

    :cond_0
    move-wide v3, p0

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-wide p0, v3

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    return-void
.end method

.method private static c(Lax/l5/K;)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 p0, -0x6

    const/4 p0, -0x1

    const/4 v3, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/16 v2, 0xff

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    return v0
.end method
