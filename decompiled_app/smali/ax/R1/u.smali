.class public Lax/R1/u;
.super Ljava/lang/Object;


# direct methods
.method private static a(IJZ)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x400

    const-wide/16 v3, 0x400

    :goto_0
    invoke-static {}, Lax/M1/Q;->Y1()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmp-long v7, p1, v3

    if-gez v7, :cond_2

    const-string p3, "B"

    move-wide v3, v5

    goto :goto_2

    :cond_2
    mul-long v7, v3, v3

    cmp-long v9, p1, v7

    if-gez v9, :cond_5

    long-to-double v3, v3

    if-eqz p3, :cond_3

    const-string p3, "iBK"

    const-string p3, "KiB"

    goto :goto_2

    :cond_3
    invoke-static {}, Lax/M1/Q;->Y1()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "kB"

    goto :goto_2

    :cond_4
    const-string p3, "BK"

    const-string p3, "KB"

    goto :goto_2

    :cond_5
    mul-long v9, v7, v3

    cmp-long v11, p1, v9

    if-gez v11, :cond_7

    long-to-double v3, v7

    if-eqz p3, :cond_6

    const-string p3, "MiB"

    goto :goto_2

    :cond_6
    const-string p3, "MB"

    const-string p3, "MB"

    goto :goto_2

    :cond_7
    mul-long v3, v3, v9

    cmp-long v7, p1, v3

    if-gez v7, :cond_9

    long-to-double v3, v9

    if-eqz p3, :cond_8

    const-string p3, "GiB"

    goto :goto_2

    :cond_8
    const-string p3, "GB"

    goto :goto_2

    :cond_9
    long-to-double v3, v3

    if-eqz p3, :cond_a

    const-string p3, "TiB"

    goto :goto_2

    :cond_a
    const-string p3, "TB"

    const-string p3, "TB"

    :goto_2
    long-to-double p1, p1

    div-double/2addr p1, v3

    const-string v7, "f%.0"

    const-string v7, "%.0f"

    cmpl-double v8, v3, v5

    if-eqz v8, :cond_11

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v8, p1, v3

    if-ltz v8, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "%.2f"

    cmpg-double v4, p1, v5

    if-gez v4, :cond_d

    :cond_c
    move-object v7, v3

    move-object v7, v3

    goto :goto_4

    :cond_d
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-string v6, "1f.%"

    const-string v6, "%.1f"

    cmpg-double v8, p1, v4

    if-gez v8, :cond_f

    if-ne p0, v1, :cond_e

    :goto_3
    move-object v7, v6

    move-object v7, v6

    goto :goto_4

    :cond_e
    if-ne p0, v0, :cond_c

    goto :goto_3

    :cond_f
    if-ne p0, v1, :cond_10

    goto :goto_4

    :cond_10
    if-ne p0, v0, :cond_c

    goto :goto_3

    :cond_11
    :goto_4
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmpl-double p0, p1, v3

    if-nez p0, :cond_12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object p3, p1, v1

    const-string p0, "s%sd%"

    const-string p0, "%d %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " s%"

    const-string v3, " %s"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    aput-object p3, p2, v1

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JZ)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2}, Lax/R1/u;->a(IJZ)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static c(JZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lax/R1/u;->a(IJZ)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static d(JJZ)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    invoke-static {p0, p1, p4}, Lax/R1/u;->e(JZ)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x6

    const-string p0, " - "

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p0, p2, v1

    const/4 v4, 0x1

    if-ltz p0, :cond_1

    invoke-static {p2, p3, p4}, Lax/R1/u;->e(JZ)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method public static e(JZ)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lax/R1/u;->a(IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
