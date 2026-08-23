.class public final Lax/f6/A6;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:Lax/f6/uR;

.field private final b:Lax/f6/U0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/uR;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>(I)V

    iput-object v0, p0, Lax/f6/A6;->a:Lax/f6/uR;

    new-instance v0, Lax/f6/U0;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lax/f6/U0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lax/f6/A6;->b:Lax/f6/U0;

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

    iget-object v0, p0, Lax/f6/A6;->b:Lax/f6/U0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/f6/U0;->h(JJ)V

    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/A6;->b:Lax/f6/U0;

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

    iget-object v0, p0, Lax/f6/A6;->b:Lax/f6/U0;

    invoke-virtual {v0, p1, p2}, Lax/f6/U0;->j(Lax/f6/t0;Lax/f6/P0;)I

    move-result p1

    return p1
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/A6;->a:Lax/f6/uR;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lax/f6/uR;->i(I)V

    iget-object v0, p0, Lax/f6/A6;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    check-cast p1, Lax/f6/h0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lax/f6/h0;->L([BIIZ)Z

    iget-object v0, p0, Lax/f6/A6;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->K()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lax/f6/h0;->g(IZ)Z

    iget-object v0, p0, Lax/f6/A6;->a:Lax/f6/uR;

    invoke-virtual {v0, v1}, Lax/f6/uR;->i(I)V

    iget-object v0, p0, Lax/f6/A6;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lax/f6/h0;->L([BIIZ)Z

    iget-object p1, p0, Lax/f6/A6;->a:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->K()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method
