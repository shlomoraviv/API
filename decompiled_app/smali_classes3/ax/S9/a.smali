.class public abstract Lax/S9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/S9/o;"
    }
.end annotation


# instance fields
.field private final a:Lax/S9/b;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;Ljava/lang/Class;)V
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
            "TT1;>;",
            "Ljava/lang/Class<",
            "TT2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lax/S9/a;->b:Ljava/lang/Class;

    iput-object p5, p0, Lax/S9/a;->c:Ljava/lang/Class;

    new-instance v0, Lax/S9/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/S9/a$a;-><init>(Lax/S9/a;Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;)V

    iput-object v0, v1, Lax/S9/a;->a:Lax/S9/b;

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

    iget-object v0, p0, Lax/S9/a;->a:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lax/S9/a;->a:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->d()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public e(Lax/V9/a;)V
    .locals 1

    iget-object v0, p0, Lax/S9/a;->a:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lax/S9/a;->a:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->g()Z

    move-result v0

    return v0
.end method

.method public h()Lax/S9/k;
    .locals 1

    iget-object v0, p0, Lax/S9/a;->a:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->h()Lax/S9/k;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/S9/a;->a:Lax/S9/b;

    invoke-virtual {v0, p1, p2}, Lax/S9/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lax/V9/d;)V
    .locals 1

    iget-object v0, p0, Lax/S9/a;->a:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected m()Lax/S9/b;
    .locals 1

    iget-object v0, p0, Lax/S9/a;->a:Lax/S9/b;

    return-object v0
.end method

.method protected n()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    iget-object v0, p0, Lax/S9/a;->a:Lax/S9/b;

    sget-object v1, Lax/S9/k;->q:Lax/S9/k;

    invoke-virtual {v0, v1}, Lax/S9/b;->t(Lax/S9/k;)V

    iget-object v0, p0, Lax/S9/a;->a:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->m()Lax/P9/f;

    move-result-object v0

    invoke-interface {v0}, Lax/P9/f;->b()Lax/S9/n;

    move-result-object v0

    iget-object v1, p0, Lax/S9/a;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lax/S9/n;->c(Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
