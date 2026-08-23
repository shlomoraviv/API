.class public final Lax/Oa/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(ZJ)Lax/Qa/a;
    .locals 1

    new-instance v0, Lax/Qa/a;

    invoke-direct {v0, p0, p1, p2}, Lax/Qa/a;-><init>(ZJ)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;J)Lax/Qa/a;
    .locals 6

    new-instance v0, Lax/Qa/a;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lax/Qa/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;ZJ)Lax/Qa/a;
    .locals 8

    new-instance v0, Lax/Qa/a;

    const/4 v4, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lax/Qa/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/ProxySelector;ZJ)V

    return-object v0
.end method
