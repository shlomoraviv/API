.class public final Lax/f6/Sf0;
.super Lax/f6/Qe0;


# instance fields
.field private e:Landroid/net/Uri;

.field private f:[B

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Lax/f6/rf0;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lax/f6/rf0;

    invoke-direct {v0, p1}, Lax/f6/rf0;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lax/f6/Qe0;-><init>(Z)V

    iput-object v0, p0, Lax/f6/Sf0;->j:Lax/f6/rf0;

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lax/f6/RC;->d(Z)V

    return-void
.end method


# virtual methods
.method public final H([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lax/f6/Sf0;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lax/f6/Sf0;->f:[B

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lax/f6/Sf0;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/f6/Sf0;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/f6/Sf0;->g:I

    iget p1, p0, Lax/f6/Sf0;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lax/f6/Sf0;->h:I

    invoke-virtual {p0, p3}, Lax/f6/Qe0;->D(I)V

    return p3
.end method

.method public final a(Lax/f6/nl0;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/f6/Qe0;->h(Lax/f6/nl0;)V

    iget-object v0, p1, Lax/f6/nl0;->a:Landroid/net/Uri;

    iput-object v0, p0, Lax/f6/Sf0;->e:Landroid/net/Uri;

    iget-object v0, p0, Lax/f6/Sf0;->j:Lax/f6/rf0;

    iget-object v0, v0, Lax/f6/rf0;->a:[B

    iput-object v0, p0, Lax/f6/Sf0;->f:[B

    iget-wide v1, p1, Lax/f6/nl0;->e:J

    array-length v0, v0

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    long-to-int v2, v1

    iput v2, p0, Lax/f6/Sf0;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Lax/f6/Sf0;->h:I

    iget-wide v1, p1, Lax/f6/nl0;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lax/f6/Sf0;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/Sf0;->i:Z

    invoke-virtual {p0, p1}, Lax/f6/Qe0;->i(Lax/f6/nl0;)V

    iget-wide v0, p1, Lax/f6/nl0;->f:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    iget p1, p0, Lax/f6/Sf0;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lax/f6/Wi0;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lax/f6/Wi0;-><init>(I)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/f6/Sf0;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lax/f6/Sf0;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Sf0;->i:Z

    invoke-virtual {p0}, Lax/f6/Qe0;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Sf0;->e:Landroid/net/Uri;

    iput-object v0, p0, Lax/f6/Sf0;->f:[B

    return-void
.end method
