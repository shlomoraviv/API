.class public abstract Lax/f6/Cv;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/bv;


# instance fields
.field protected b:Lax/f6/Xt;

.field protected c:Lax/f6/Xt;

.field private d:Lax/f6/Xt;

.field private e:Lax/f6/Xt;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/f6/Cv;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/f6/Cv;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lax/f6/Xt;->e:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Cv;->d:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Cv;->e:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Cv;->b:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Cv;->c:Lax/f6/Xt;

    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lax/f6/Cv;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lax/f6/Cv;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/f6/Cv;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Cv;->h:Z

    iget-object v0, p0, Lax/f6/Cv;->d:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Cv;->b:Lax/f6/Xt;

    iget-object v0, p0, Lax/f6/Cv;->e:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Cv;->c:Lax/f6/Xt;

    invoke-virtual {p0}, Lax/f6/Cv;->k()V

    return-void
.end method

.method public final d(Lax/f6/Xt;)Lax/f6/Xt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/Au;
        }
    .end annotation

    iput-object p1, p0, Lax/f6/Cv;->d:Lax/f6/Xt;

    invoke-virtual {p0, p1}, Lax/f6/Cv;->i(Lax/f6/Xt;)Lax/f6/Xt;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Cv;->e:Lax/f6/Xt;

    invoke-virtual {p0}, Lax/f6/Cv;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/Cv;->e:Lax/f6/Xt;

    return-object p1

    :cond_0
    sget-object p1, Lax/f6/Xt;->e:Lax/f6/Xt;

    return-object p1
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lax/f6/Cv;->c()V

    sget-object v0, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/f6/Cv;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lax/f6/Xt;->e:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Cv;->d:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Cv;->e:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Cv;->b:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Cv;->c:Lax/f6/Xt;

    invoke-virtual {p0}, Lax/f6/Cv;->m()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/Cv;->h:Z

    invoke-virtual {p0}, Lax/f6/Cv;->l()V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lax/f6/Cv;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Cv;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lax/f6/Cv;->e:Lax/f6/Xt;

    sget-object v1, Lax/f6/Xt;->e:Lax/f6/Xt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract i(Lax/f6/Xt;)Lax/f6/Xt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/Au;
        }
    .end annotation
.end method

.method protected final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lax/f6/Cv;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Cv;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Cv;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lax/f6/Cv;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lax/f6/Cv;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected final n()Z
    .locals 1

    iget-object v0, p0, Lax/f6/Cv;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method
