.class public final Lax/Ub/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/Ub/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Ub/F;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Ub/d;->a:Lax/Ub/F;

    return-void
.end method

.method public static final synthetic a()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/Ub/d;->a:Lax/Ub/F;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final b(Lax/Ub/e;)Lax/Ub/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lax/Ub/e<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p0}, Lax/Ub/e;->a(Lax/Ub/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lax/Ub/d;->a()Lax/Ub/F;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    return-object p0

    :cond_1
    check-cast v0, Lax/Ub/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lax/Ub/e;->j()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object p0

    :cond_2
    move-object p0, v0

    move-object p0, v0

    const/4 v2, 0x2

    goto :goto_0
.end method

.method public static final c(Lax/Ub/C;JLax/Eb/p;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lax/Ub/C<",
            "TS;>;>(TS;J",
            "Lax/Eb/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-wide v0, p0, Lax/Ub/C;->Y:J

    cmp-long v2, v0, p1

    const/4 v4, 0x7

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lax/Ub/C;->h()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-static {p0}, Lax/Ub/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_2
    :goto_1
    const/4 v4, 0x2

    invoke-static {p0}, Lax/Ub/e;->a(Lax/Ub/e;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lax/Ub/d;->a()Lax/Ub/F;

    move-result-object v1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_3

    sget-object p0, Lax/Ub/d;->a:Lax/Ub/F;

    const/4 v4, 0x6

    invoke-static {p0}, Lax/Ub/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_3
    const/4 v4, 0x1

    check-cast v0, Lax/Ub/e;

    const/4 v4, 0x1

    check-cast v0, Lax/Ub/C;

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    move-object p0, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    iget-wide v0, p0, Lax/Ub/C;->Y:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lax/Ub/C;

    invoke-virtual {p0, v0}, Lax/Ub/e;->l(Lax/Ub/e;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lax/Ub/C;->h()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/Ub/e;->k()V

    const/4 v4, 0x1

    goto :goto_2
.end method
