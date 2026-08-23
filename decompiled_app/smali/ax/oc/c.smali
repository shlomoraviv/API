.class public Lax/oc/c;
.super Ljava/lang/Object;


# direct methods
.method public static a([BZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v0, 0x6

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x4

    sget-object p2, Lax/sc/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v0, 0x3

    return-object p1

    :cond_1
    :try_start_0
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x2

    const-string p2, "43sp7"

    const-string p2, "Cp437"

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x6

    return-object p1
.end method
