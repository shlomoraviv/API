.class final Lax/f6/v4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Z0;


# instance fields
.field private final a:Lax/f6/Z0;

.field private final b:Lax/f6/q4;

.field private final c:Lax/f6/uR;

.field private d:I

.field private e:I

.field private f:[B

.field private g:Lax/f6/s4;

.field private h:Lax/f6/C;


# direct methods
.method public constructor <init>(Lax/f6/Z0;Lax/f6/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/v4;->a:Lax/f6/Z0;

    iput-object p2, p0, Lax/f6/v4;->b:Lax/f6/q4;

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/v4;->d:I

    iput p1, p0, Lax/f6/v4;->e:I

    sget-object p1, Lax/f6/GW;->f:[B

    iput-object p1, p0, Lax/f6/v4;->f:[B

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/v4;->c:Lax/f6/uR;

    return-void
.end method

.method private final i(I)V
    .locals 4

    iget-object v0, p0, Lax/f6/v4;->f:[B

    array-length v0, v0

    iget v1, p0, Lax/f6/v4;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lax/f6/v4;->d:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lax/f6/v4;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lax/f6/v4;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lax/f6/v4;->d:I

    iput v1, p0, Lax/f6/v4;->e:I

    iput-object p1, p0, Lax/f6/v4;->f:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Lax/f6/uR;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/X0;->b(Lax/f6/Z0;Lax/f6/uR;I)V

    return-void
.end method

.method public final b(Lax/f6/TB0;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lax/f6/v4;->g:Lax/f6/s4;

    if-nez p4, :cond_0

    iget-object p4, p0, Lax/f6/v4;->a:Lax/f6/Z0;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lax/f6/Z0;->b(Lax/f6/TB0;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lax/f6/v4;->i(I)V

    iget-object p4, p0, Lax/f6/v4;->f:[B

    iget v0, p0, Lax/f6/v4;->e:I

    invoke-interface {p1, p4, v0, p2}, Lax/f6/TB0;->H([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lax/f6/v4;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lax/f6/v4;->e:I

    return p1
.end method

.method public final c(Lax/f6/C;)V
    .locals 4

    iget-object v0, p1, Lax/f6/C;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lax/f6/jd;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    iget-object v0, p0, Lax/f6/v4;->h:Lax/f6/C;

    invoke-virtual {p1, v0}, Lax/f6/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lax/f6/v4;->h:Lax/f6/C;

    iget-object v0, p0, Lax/f6/v4;->b:Lax/f6/q4;

    invoke-interface {v0, p1}, Lax/f6/q4;->c(Lax/f6/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/v4;->b:Lax/f6/q4;

    invoke-interface {v0, p1}, Lax/f6/q4;->b(Lax/f6/C;)Lax/f6/s4;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lax/f6/v4;->g:Lax/f6/s4;

    :cond_2
    iget-object v0, p0, Lax/f6/v4;->g:Lax/f6/s4;

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/f6/v4;->a:Lax/f6/Z0;

    invoke-interface {v0, p1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    return-void

    :cond_3
    iget-object v0, p0, Lax/f6/v4;->a:Lax/f6/Z0;

    invoke-virtual {p1}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    iget-object v2, p1, Lax/f6/C;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lax/f6/xJ0;->a(Ljava/lang/String;)Lax/f6/xJ0;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lax/f6/xJ0;->F(J)Lax/f6/xJ0;

    iget-object v2, p0, Lax/f6/v4;->b:Lax/f6/q4;

    invoke-interface {v2, p1}, Lax/f6/q4;->a(Lax/f6/C;)I

    move-result p1

    invoke-virtual {v1, p1}, Lax/f6/xJ0;->e(I)Lax/f6/xJ0;

    invoke-virtual {v1}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    return-void
.end method

.method public final synthetic d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lax/f6/uR;II)V
    .locals 1

    iget-object v0, p0, Lax/f6/v4;->g:Lax/f6/s4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/v4;->a:Lax/f6/Z0;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/Z0;->e(Lax/f6/uR;II)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lax/f6/v4;->i(I)V

    iget-object p3, p0, Lax/f6/v4;->f:[B

    iget v0, p0, Lax/f6/v4;->e:I

    invoke-virtual {p1, p3, v0, p2}, Lax/f6/uR;->h([BII)V

    iget p1, p0, Lax/f6/v4;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lax/f6/v4;->e:I

    return-void
.end method

.method public final synthetic f(Lax/f6/TB0;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/f6/X0;->a(Lax/f6/Z0;Lax/f6/TB0;IZ)I

    move-result p1

    return p1
.end method

.method public final g(JIIILax/f6/Y0;)V
    .locals 8

    iget-object v0, p0, Lax/f6/v4;->g:Lax/f6/s4;

    if-nez v0, :cond_0

    iget-object v1, p0, Lax/f6/v4;->a:Lax/f6/Z0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v0, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p1, p2}, Lax/f6/RC;->e(ZLjava/lang/Object;)V

    iget p1, p0, Lax/f6/v4;->e:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    iget-object p1, p0, Lax/f6/v4;->g:Lax/f6/s4;

    iget-object p2, p0, Lax/f6/v4;->f:[B

    invoke-static {}, Lax/f6/r4;->a()Lax/f6/r4;

    move-result-object p5

    new-instance p6, Lax/f6/u4;

    invoke-direct {p6, p0, v2, v3, v4}, Lax/f6/u4;-><init>(Lax/f6/v4;JI)V

    invoke-interface/range {p1 .. p6}, Lax/f6/s4;->a([BIILax/f6/r4;Lax/f6/xF;)V

    add-int/2addr p3, p4

    iput p3, p0, Lax/f6/v4;->d:I

    iget p1, p0, Lax/f6/v4;->e:I

    if-ne p3, p1, :cond_2

    iput v0, p0, Lax/f6/v4;->d:I

    iput v0, p0, Lax/f6/v4;->e:I

    :cond_2
    return-void
.end method

.method final synthetic h(JILax/f6/j4;)V
    .locals 9

    iget-object v0, p0, Lax/f6/v4;->h:Lax/f6/C;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lax/f6/j4;->a:Lax/f6/ji0;

    iget-wide v1, p4, Lax/f6/j4;->c:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/Jy;

    invoke-virtual {v4}, Lax/f6/Jy;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "d"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, p0, Lax/f6/v4;->c:Lax/f6/uR;

    array-length v6, v0

    invoke-virtual {v1, v0, v6}, Lax/f6/uR;->j([BI)V

    iget-object v0, p0, Lax/f6/v4;->a:Lax/f6/Z0;

    iget-object v1, p0, Lax/f6/v4;->c:Lax/f6/uR;

    invoke-interface {v0, v1, v6}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget-wide v0, p4, Lax/f6/j4;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p4, v0, v2

    if-nez p4, :cond_2

    iget-object p4, p0, Lax/f6/v4;->h:Lax/f6/C;

    iget-wide v0, p4, Lax/f6/C;->t:J

    cmp-long p4, v0, v4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lax/f6/RC;->f(Z)V

    :goto_2
    move-wide v3, p1

    goto :goto_3

    :cond_2
    iget-object p4, p0, Lax/f6/v4;->h:Lax/f6/C;

    iget-wide v2, p4, Lax/f6/C;->t:J

    cmp-long p4, v2, v4

    if-nez p4, :cond_3

    add-long/2addr p1, v0

    goto :goto_2

    :cond_3
    add-long p1, v0, v2

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lax/f6/v4;->a:Lax/f6/Z0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    invoke-interface/range {v2 .. v8}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    return-void
.end method
