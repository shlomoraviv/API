.class public abstract Lax/S9/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/S9/o;"
    }
.end annotation


# instance fields
.field private final a:Lax/S9/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/P9/f;",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/S9/d$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/S9/d$a;-><init>(Lax/S9/d;Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;)V

    iput-object v0, v1, Lax/S9/d;->a:Lax/S9/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/V9/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/S9/d;->a:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lax/S9/d;->a:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->d()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    iget-object v0, p0, Lax/S9/d;->a:Lax/S9/b;

    sget-object v1, Lax/S9/k;->q:Lax/S9/k;

    invoke-virtual {v0, v1}, Lax/S9/b;->t(Lax/S9/k;)V

    iget-object v0, p0, Lax/S9/d;->a:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->m()Lax/P9/f;

    move-result-object v0

    invoke-interface {v0}, Lax/P9/f;->b()Lax/S9/n;

    move-result-object v0

    const-class v1, Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lax/S9/n;->c(Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lax/S9/d;->a:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->g()Z

    move-result v0

    return v0
.end method

.method public h()Lax/S9/k;
    .locals 1

    iget-object v0, p0, Lax/S9/d;->a:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->h()Lax/S9/k;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/S9/d;->a:Lax/S9/b;

    invoke-virtual {v0, p1, p2}, Lax/S9/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected l([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/S9/d;->a:Lax/S9/b;

    sget-object v1, Lax/S9/k;->k0:Lax/S9/k;

    invoke-virtual {v0, v1}, Lax/S9/b;->t(Lax/S9/k;)V

    iget-object v0, p0, Lax/S9/d;->a:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->m()Lax/P9/f;

    move-result-object v0

    invoke-interface {v0}, Lax/P9/f;->b()Lax/S9/n;

    move-result-object v0

    iget-object v1, p0, Lax/S9/d;->a:Lax/S9/b;

    invoke-virtual {v1}, Lax/S9/b;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lax/S9/n;->c(Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
