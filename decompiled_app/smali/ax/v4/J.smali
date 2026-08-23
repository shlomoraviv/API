.class public abstract Lax/v4/J;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v4/p;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected b:Lax/v4/p$a;

.field protected c:Lax/v4/p$a;

.field private d:Lax/v4/p$a;

.field private e:Lax/v4/p$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/v4/J;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/v4/J;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lax/v4/p$a;->e:Lax/v4/p$a;

    iput-object v0, p0, Lax/v4/J;->d:Lax/v4/p$a;

    iput-object v0, p0, Lax/v4/J;->e:Lax/v4/p$a;

    iput-object v0, p0, Lax/v4/J;->b:Lax/v4/p$a;

    iput-object v0, p0, Lax/v4/J;->c:Lax/v4/p$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lax/v4/J;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    iput-object v1, p0, Lax/v4/J;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/v4/J;->flush()V

    sget-object v0, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iput-object v0, p0, Lax/v4/J;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    sget-object v0, Lax/v4/p$a;->e:Lax/v4/p$a;

    iput-object v0, p0, Lax/v4/J;->d:Lax/v4/p$a;

    const/4 v1, 0x3

    iput-object v0, p0, Lax/v4/J;->e:Lax/v4/p$a;

    const/4 v1, 0x4

    iput-object v0, p0, Lax/v4/J;->b:Lax/v4/p$a;

    iput-object v0, p0, Lax/v4/J;->c:Lax/v4/p$a;

    invoke-virtual {p0}, Lax/v4/J;->l()V

    const/4 v1, 0x0

    return-void
.end method

.method public final c(Lax/v4/p$a;)Lax/v4/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/p$b;
        }
    .end annotation

    iput-object p1, p0, Lax/v4/J;->d:Lax/v4/p$a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/v4/J;->i(Lax/v4/p$a;)Lax/v4/p$a;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/v4/J;->e:Lax/v4/p$a;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lax/v4/J;->d()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/v4/J;->e:Lax/v4/p$a;

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x7

    sget-object p1, Lax/v4/p$a;->e:Lax/v4/p$a;

    const/4 v0, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lax/v4/J;->e:Lax/v4/p$a;

    const/4 v2, 0x7

    sget-object v1, Lax/v4/p$a;->e:Lax/v4/p$a;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/v4/J;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/v4/J;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 2

    sget-object v0, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/v4/J;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/v4/J;->h:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lax/v4/J;->d:Lax/v4/p$a;

    const/4 v1, 0x7

    iput-object v0, p0, Lax/v4/J;->b:Lax/v4/p$a;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/v4/J;->e:Lax/v4/p$a;

    const/4 v1, 0x1

    iput-object v0, p0, Lax/v4/J;->c:Lax/v4/p$a;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/v4/J;->j()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/v4/J;->h:Z

    invoke-virtual {p0}, Lax/v4/J;->k()V

    const/4 v1, 0x1

    return-void
.end method

.method protected final h()Z
    .locals 2

    iget-object v0, p0, Lax/v4/J;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method protected abstract i(Lax/v4/p$a;)Lax/v4/p$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/p$b;
        }
    .end annotation
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method protected l()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected final m(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/v4/J;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, p1, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lax/v4/J;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/v4/J;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lax/v4/J;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lax/v4/J;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method
