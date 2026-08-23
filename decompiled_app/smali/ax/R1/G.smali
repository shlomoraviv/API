.class public Lax/R1/G;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/R1/I;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method

.method public static b(Lax/R1/I;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0
.end method

.method public static c(Lax/R1/I;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lax/R1/G;->b(Lax/R1/I;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-static {p1}, Lax/R1/G;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0}, Lax/R1/G;->a(Lax/R1/I;)Z

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x1

    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Lax/R1/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "ddsAiardt/o/n"

    const-string v0, "/Android/data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string v0, "ndbmA//doiro"

    const-string v0, "/Android/obb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method
