.class public Lax/cd/e;
.super Lax/cd/d;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0, p1}, Lax/cd/d;-><init>([B)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lax/cd/e;->c([BII)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attempt to create weak DESede key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c([BII)Z
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-static {p0, p1}, Lax/cd/d;->b([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
