.class public Lax/z4/w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/z4/m;


# direct methods
.method public constructor <init>(Lax/z4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z4/w;->a:Lax/z4/m;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lax/z4/m;->a(I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public c([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Lax/z4/m;->c([BII)I

    move-result p1

    return p1
.end method

.method public d([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/z4/m;->d([BIIZ)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public g([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Lax/z4/m;->g([BIIZ)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public getLength()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    const/4 v2, 0x5

    invoke-interface {v0}, Lax/z4/m;->getLength()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getPosition()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    invoke-interface {v0}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    const/4 v2, 0x5

    invoke-interface {v0}, Lax/z4/m;->h()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    invoke-interface {v0, p1}, Lax/z4/m;->i(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public j([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    invoke-interface {v0, p1, p2, p3}, Lax/z4/m;->j([BII)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/z4/m;->l()V

    return-void
.end method

.method public m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    invoke-interface {v0, p1}, Lax/z4/m;->m(I)V

    return-void
.end method

.method public n(IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    invoke-interface {v0, p1, p2}, Lax/z4/m;->n(IZ)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public o([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lax/z4/m;->o([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/z4/w;->a:Lax/z4/m;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lax/z4/m;->readFully([BII)V

    return-void
.end method
