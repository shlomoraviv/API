.class public final Lax/f6/Sj0;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)B
    .locals 5

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, Lax/f6/Hg0;->h(ZLjava/lang/String;J)V

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method
