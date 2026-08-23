.class public final Lax/f6/u1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:Lax/f6/U0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/U0;

    const/16 v1, 0x424d

    const/4 v2, 0x2

    const-string v3, "image/bmp"

    invoke-direct {v0, v1, v2, v3}, Lax/f6/U0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lax/f6/u1;->a:Lax/f6/U0;

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

    iget-object v0, p0, Lax/f6/u1;->a:Lax/f6/U0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/f6/U0;->h(JJ)V

    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/u1;->a:Lax/f6/U0;

    invoke-virtual {v0, p1}, Lax/f6/U0;->i(Lax/f6/v0;)V

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/u1;->a:Lax/f6/U0;

    invoke-virtual {v0, p1, p2}, Lax/f6/U0;->j(Lax/f6/t0;Lax/f6/P0;)I

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

    iget-object v0, p0, Lax/f6/u1;->a:Lax/f6/U0;

    invoke-virtual {v0, p1}, Lax/f6/U0;->k(Lax/f6/t0;)Z

    move-result p1

    return p1
.end method
