.class Lax/Ob/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(JLax/Ob/d;Lax/Ob/d;)J
    .locals 2

    const/4 v1, 0x0

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tisrentaUg"

    const-string v0, "targetUnit"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p3}, Lax/Ob/d;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, Lax/Ob/d;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const/4 v1, 0x3

    return-wide p0
.end method

.method public static final b(JLax/Ob/d;Lax/Ob/d;)J
    .locals 2

    const-string v0, "euUmicrnot"

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "etirogatUt"

    const-string v0, "targetUnit"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p3}, Lax/Ob/d;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p2}, Lax/Ob/d;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const/4 v1, 0x0

    return-wide p0
.end method
