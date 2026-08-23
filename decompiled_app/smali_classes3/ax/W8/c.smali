.class public Lax/W8/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/W8/b;Lax/m9/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W8/b;",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lax/W8/b;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    invoke-virtual {p1, v4, v5}, Lax/m9/a;->u(J)Lax/m9/a;

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    and-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    return-void
.end method

.method public static b(Ljava/util/UUID;Lax/m9/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 p0, 0x20

    ushr-long v4, v2, p0

    invoke-virtual {p1, v4, v5}, Lax/m9/a;->u(J)Lax/m9/a;

    const/16 p0, 0x10

    ushr-long v4, v2, p0

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    long-to-int p0, v4

    invoke-virtual {p1, p0}, Lax/m9/a;->s(I)Lax/m9/a;

    and-long/2addr v2, v6

    long-to-int p0, v2

    invoke-virtual {p1, p0}, Lax/m9/a;->s(I)Lax/m9/a;

    sget-object p0, Lax/m9/b;->c:Lax/m9/b;

    invoke-virtual {p1, v0, v1, p0}, Lax/m9/a;->l(JLax/m9/b;)Lax/m9/a;

    return-void
.end method

.method public static c(Lax/m9/a;)Lax/W8/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)",
            "Lax/W8/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0}, Lax/m9/a;->N()J

    move-result-wide v0

    invoke-virtual {p0}, Lax/m9/a;->N()J

    move-result-wide v2

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    new-instance p0, Lax/W8/b;

    invoke-direct {p0, v0, v1}, Lax/W8/b;-><init>(J)V

    return-object p0
.end method

.method public static d(Lax/m9/a;)Ljava/util/UUID;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)",
            "Ljava/util/UUID;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0}, Lax/m9/a;->N()J

    move-result-wide v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lax/m9/a;->J()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lax/m9/a;->J()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    sget-object v2, Lax/m9/b;->c:Lax/m9/b;

    invoke-virtual {p0, v2}, Lax/m9/a;->B(Lax/m9/b;)J

    move-result-wide v2

    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method
