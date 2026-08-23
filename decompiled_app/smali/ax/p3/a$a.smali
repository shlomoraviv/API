.class final Lax/p3/a$a;
.super Lax/p3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final g:Lax/m3/a;


# direct methods
.method constructor <init>(Lax/h3/m;Lax/m3/a;Lax/h3/k;Ljava/lang/String;Lax/u3/a;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lax/p3/d;-><init>(Lax/h3/m;Lax/h3/k;Ljava/lang/String;Lax/u3/a;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lax/p3/a$a;->g:Lax/m3/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "credential"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p1}, Lax/h3/n;->v(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lax/p3/a$a;->g:Lax/m3/a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/m3/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lax/h3/n;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/p3/a$a;->g:Lax/m3/a;

    invoke-virtual {v0}, Lax/m3/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public k()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/p3/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/p3/a$a;->g:Lax/m3/a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/m3/a;->a()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public l()Lax/m3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    const/4 v6, 0x6

    iget-object v0, p0, Lax/p3/a$a;->g:Lax/m3/a;

    invoke-virtual {p0}, Lax/p3/d;->h()Lax/h3/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/m3/a;->j(Lax/h3/m;)Lax/m3/d;

    const/4 v6, 0x4

    new-instance v0, Lax/m3/d;

    iget-object v1, p0, Lax/p3/a$a;->g:Lax/m3/a;

    invoke-virtual {v1}, Lax/m3/a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p0, Lax/p3/a$a;->g:Lax/m3/a;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lax/m3/a;->h()Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x6

    div-long/2addr v2, v4

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3}, Lax/m3/d;-><init>(Ljava/lang/String;J)V

    const/4 v6, 0x4

    return-object v0
.end method

.method protected q(Lax/u3/a;)Lax/p3/d;
    .locals 7

    new-instance v0, Lax/p3/a$a;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/p3/d;->h()Lax/h3/m;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lax/p3/a$a;->g:Lax/m3/a;

    invoke-virtual {p0}, Lax/p3/d;->g()Lax/h3/k;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/p3/d;->i()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lax/p3/a$a;-><init>(Lax/h3/m;Lax/m3/a;Lax/h3/k;Ljava/lang/String;Lax/u3/a;)V

    const/4 v6, 0x3

    return-object v0
.end method
