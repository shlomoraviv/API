.class public final Lax/W4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/L;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/z4/r;

.field private b:Lax/z4/l;

.field private c:Lax/z4/m;


# direct methods
.method public constructor <init>(Lax/z4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/b;->a:Lax/z4/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/W4/b;->b:Lax/z4/l;

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Lax/z4/l;->a()V

    iput-object v1, p0, Lax/W4/b;->b:Lax/z4/l;

    :cond_0
    iput-object v1, p0, Lax/W4/b;->c:Lax/z4/m;

    const/4 v2, 0x5

    return-void
.end method

.method public b(JJ)V
    .locals 2

    iget-object v0, p0, Lax/W4/b;->b:Lax/z4/l;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lax/z4/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/z4/l;->b(JJ)V

    const/4 v1, 0x2

    return-void
.end method

.method public c(Lax/k5/i;Landroid/net/Uri;Ljava/util/Map;JJLax/z4/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k5/i;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lax/z4/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lax/z4/f;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lax/z4/f;-><init>(Lax/k5/i;JJ)V

    iput-object v1, p0, Lax/W4/b;->c:Lax/z4/m;

    iget-object p1, p0, Lax/W4/b;->b:Lax/z4/l;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/W4/b;->a:Lax/z4/r;

    invoke-interface {p1, p2, p3}, Lax/z4/r;->b(Landroid/net/Uri;Ljava/util/Map;)[Lax/z4/l;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p4

    iput-object p1, p0, Lax/W4/b;->b:Lax/z4/l;

    goto :goto_7

    :cond_1
    array-length p3, p1

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p3, :cond_7

    aget-object p7, p1, p6

    :try_start_0
    invoke-interface {p7, v1}, Lax/z4/l;->h(Lax/z4/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p7, p0, Lax/W4/b;->b:Lax/z4/l;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lax/l5/a;->g(Z)V

    invoke-interface {v1}, Lax/z4/m;->l()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_2
    iget-object p7, p0, Lax/W4/b;->b:Lax/z4/l;

    if-nez p7, :cond_4

    invoke-interface {v1}, Lax/z4/m;->getPosition()J

    move-result-wide v5

    cmp-long p7, v5, v3

    if-nez p7, :cond_3

    goto :goto_1

    :cond_3
    const/4 p7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p7, 0x1

    :goto_2
    invoke-static {p7}, Lax/l5/a;->g(Z)V

    invoke-interface {v1}, Lax/z4/m;->l()V

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lax/W4/b;->b:Lax/z4/l;

    if-nez p2, :cond_5

    invoke-interface {v1}, Lax/z4/m;->getPosition()J

    move-result-wide p2

    cmp-long p6, p2, v3

    if-nez p6, :cond_6

    :cond_5
    const/4 p4, 0x1

    :cond_6
    invoke-static {p4}, Lax/l5/a;->g(Z)V

    invoke-interface {v1}, Lax/z4/m;->l()V

    throw p1

    :goto_4
    iget-object p7, p0, Lax/W4/b;->b:Lax/z4/l;

    if-nez p7, :cond_4

    invoke-interface {v1}, Lax/z4/m;->getPosition()J

    move-result-wide v5

    cmp-long p7, v5, v3

    if-nez p7, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lax/W4/b;->b:Lax/z4/l;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Lax/W4/b;->b:Lax/z4/l;

    invoke-interface {p1, p8}, Lax/z4/l;->c(Lax/z4/n;)V

    return-void

    :cond_8
    new-instance p3, Lax/W4/i0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/l5/h0;->J([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lax/W4/i0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/W4/b;->c:Lax/z4/m;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    return-wide v0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/W4/b;->b:Lax/z4/l;

    instance-of v1, v0, Lax/G4/f;

    if-eqz v1, :cond_0

    check-cast v0, Lax/G4/f;

    invoke-virtual {v0}, Lax/G4/f;->k()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public f(Lax/z4/A;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/W4/b;->b:Lax/z4/l;

    const/4 v2, 0x2

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lax/z4/l;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/W4/b;->c:Lax/z4/m;

    const/4 v2, 0x1

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lax/z4/m;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lax/z4/l;->g(Lax/z4/m;Lax/z4/A;)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method
