.class public Lax/G1/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Lax/L1/g$b;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lax/G1/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    move v1, v0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "undefined"

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const-string p0, "cancelled"

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const-string p0, "failure"

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x4

    const-string p0, "sssscce"

    const-string p0, "success"

    const/4 v1, 0x1

    return-object p0
.end method
