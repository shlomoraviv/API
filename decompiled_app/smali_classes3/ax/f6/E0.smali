.class public Lax/f6/E0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/t0;


# instance fields
.field private final a:Lax/f6/t0;


# direct methods
.method public constructor <init>(Lax/f6/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/E0;->a:Lax/f6/t0;

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/E0;->a:Lax/f6/t0;

    invoke-interface {v0, p1}, Lax/f6/t0;->D(I)V

    return-void
.end method

.method public final G(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lax/f6/E0;->a:Lax/f6/t0;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lax/f6/t0;->G(I)I

    move-result p1

    return p1
.end method

.method public final H([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/E0;->a:Lax/f6/t0;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/t0;->H([BII)I

    move-result p1

    return p1
.end method

.method public final I(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/E0;->a:Lax/f6/t0;

    invoke-interface {v0, p1}, Lax/f6/t0;->I(I)V

    return-void
.end method

.method public final J([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lax/f6/E0;->a:Lax/f6/t0;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lax/f6/t0;->J([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final K([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/E0;->a:Lax/f6/t0;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/t0;->K([BII)I

    move-result p1

    return p1
.end method

.method public final L([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lax/f6/E0;->a:Lax/f6/t0;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lax/f6/t0;->L([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final M([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/E0;->a:Lax/f6/t0;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/t0;->M([BII)V

    return-void
.end method

.method public final N([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/E0;->a:Lax/f6/t0;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/t0;->N([BII)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lax/f6/E0;->a:Lax/f6/t0;

    invoke-interface {v0}, Lax/f6/t0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lax/f6/E0;->a:Lax/f6/t0;

    invoke-interface {v0}, Lax/f6/t0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lax/f6/E0;->a:Lax/f6/t0;

    invoke-interface {v0}, Lax/f6/t0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lax/f6/E0;->a:Lax/f6/t0;

    invoke-interface {v0}, Lax/f6/t0;->j()V

    return-void
.end method
