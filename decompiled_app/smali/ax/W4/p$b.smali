.class final Lax/W4/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/t4/B0;


# direct methods
.method public constructor <init>(Lax/t4/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/p$b;->a:Lax/t4/B0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public b(JJ)V
    .locals 1

    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lax/z4/B$b;

    const/4 v4, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lax/z4/B$b;-><init>(J)V

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Lax/z4/n;->j(Lax/z4/B;)V

    invoke-interface {p1}, Lax/z4/n;->q()V

    const/4 v4, 0x0

    iget-object p1, p0, Lax/W4/p$b;->a:Lax/t4/B0;

    invoke-virtual {p1}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "text/x-unknown"

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v1, p0, Lax/W4/p$b;->a:Lax/t4/B0;

    iget-object v1, v1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lax/t4/B0$b;->K(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v4, 0x1

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Lax/z4/m;->a(I)I

    move-result p1

    const/4 v0, 0x2

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public h(Lax/z4/m;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method
