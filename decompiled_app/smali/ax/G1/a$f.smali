.class public Lax/G1/a$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const-string p0, "0"

    const-string p0, "0"

    return-object p0

    :cond_0
    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    const-string p0, "100"

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    const/4 v1, 0x4

    const-string p0, "1000"

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x2

    const/16 v0, 0x7d0

    if-ge p0, v0, :cond_3

    const-string p0, "2000"

    const/4 v1, 0x6

    return-object p0

    :cond_3
    const/4 v1, 0x1

    const/16 v0, 0xbb8

    const/4 v1, 0x5

    if-ge p0, v0, :cond_4

    const-string p0, "3000"

    const/4 v1, 0x2

    return-object p0

    :cond_4
    const/4 v1, 0x2

    const/16 v0, 0x1388

    if-ge p0, v0, :cond_5

    const-string p0, "5000"

    return-object p0

    :cond_5
    const/16 v0, 0x2710

    const/4 v1, 0x4

    if-ge p0, v0, :cond_6

    const-string p0, "10000"

    return-object p0

    :cond_6
    const/4 v1, 0x3

    const-string p0, "n0s  e0hrM0o0ta"

    const-string p0, "More than 10000"

    const/4 v1, 0x7

    return-object p0
.end method
