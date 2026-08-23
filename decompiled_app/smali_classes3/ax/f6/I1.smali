.class public final Lax/f6/I1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:Lax/f6/s0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lax/f6/J1;

    invoke-direct {p1}, Lax/f6/J1;-><init>()V

    iput-object p1, p0, Lax/f6/I1;->a:Lax/f6/s0;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lax/f6/s0;
    .locals 0

    return-object p0
.end method

.method public final synthetic f()Ljava/util/List;
    .locals 1

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    return-object v0
.end method

.method public final h(JJ)V
    .locals 1

    iget-object v0, p0, Lax/f6/I1;->a:Lax/f6/s0;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/f6/s0;->h(JJ)V

    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/I1;->a:Lax/f6/s0;

    invoke-interface {v0, p1}, Lax/f6/s0;->i(Lax/f6/v0;)V

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/I1;->a:Lax/f6/s0;

    invoke-interface {v0, p1, p2}, Lax/f6/s0;->j(Lax/f6/t0;Lax/f6/P0;)I

    move-result p1

    return p1
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/I1;->a:Lax/f6/s0;

    invoke-interface {v0, p1}, Lax/f6/s0;->k(Lax/f6/t0;)Z

    move-result p1

    return p1
.end method
