.class final Lax/v4/d0$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lax/t4/B0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lax/v4/o;

.field public final j:Z


# direct methods
.method public constructor <init>(Lax/t4/B0;IIIIIIILax/v4/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/d0$g;->a:Lax/t4/B0;

    iput p2, p0, Lax/v4/d0$g;->b:I

    iput p3, p0, Lax/v4/d0$g;->c:I

    iput p4, p0, Lax/v4/d0$g;->d:I

    iput p5, p0, Lax/v4/d0$g;->e:I

    iput p6, p0, Lax/v4/d0$g;->f:I

    iput p7, p0, Lax/v4/d0$g;->g:I

    iput p8, p0, Lax/v4/d0$g;->h:I

    iput-object p9, p0, Lax/v4/d0$g;->i:Lax/v4/o;

    iput-boolean p10, p0, Lax/v4/d0$g;->j:Z

    return-void
.end method

.method private d(ZLax/v4/e;I)Landroid/media/AudioTrack;
    .locals 3

    const/4 v2, 0x4

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lax/v4/d0$g;->f(ZLax/v4/e;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lax/v4/d0$g;->e(ZLax/v4/e;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0, p2, p3}, Lax/v4/d0$g;->g(Lax/v4/e;I)Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method private e(ZLax/v4/e;I)Landroid/media/AudioTrack;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v6, 0x6

    invoke-static {p2, p1}, Lax/v4/d0$g;->i(Lax/v4/e;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Lax/v4/d0$g;->e:I

    iget p2, p0, Lax/v4/d0$g;->f:I

    iget v2, p0, Lax/v4/d0$g;->g:I

    invoke-static {p1, p2, v2}, Lax/v4/d0;->F(III)Landroid/media/AudioFormat;

    move-result-object v2

    const/4 v6, 0x0

    iget v3, p0, Lax/v4/d0$g;->h:I

    const/4 v6, 0x7

    const/4 v4, 0x1

    move v5, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private f(ZLax/v4/e;I)Landroid/media/AudioTrack;
    .locals 4

    iget v0, p0, Lax/v4/d0$g;->e:I

    iget v1, p0, Lax/v4/d0$g;->f:I

    iget v2, p0, Lax/v4/d0$g;->g:I

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lax/v4/d0;->F(III)Landroid/media/AudioFormat;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p2, p1}, Lax/v4/d0$g;->i(Lax/v4/e;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lax/v4/h0;->a()Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-static {p2, p1}, Lax/v4/i0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Lax/v4/j0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x6

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/v4/k0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x0

    iget v0, p0, Lax/v4/d0$g;->h:I

    invoke-static {p1, v0}, Lax/v4/l0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, p3}, Lax/v4/m0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x0

    iget p3, p0, Lax/v4/d0$g;->c:I

    if-ne p3, p2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1, p2}, Lax/v4/n0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lax/v4/o0;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method private g(Lax/v4/e;I)Landroid/media/AudioTrack;
    .locals 9

    iget p1, p1, Lax/v4/e;->Y:I

    invoke-static {p1}, Lax/l5/h0;->f0(I)I

    move-result v1

    if-nez p2, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v8, 0x1

    iget v2, p0, Lax/v4/d0$g;->e:I

    iget v3, p0, Lax/v4/d0$g;->f:I

    iget v4, p0, Lax/v4/d0$g;->g:I

    const/4 v8, 0x0

    iget v5, p0, Lax/v4/d0$g;->h:I

    const/4 v8, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lax/v4/d0$g;->e:I

    iget v3, p0, Lax/v4/d0$g;->f:I

    iget v4, p0, Lax/v4/d0$g;->g:I

    const/4 v8, 0x4

    iget v5, p0, Lax/v4/d0$g;->h:I

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x0

    move v7, p2

    move v7, p2

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method private static i(Lax/v4/e;Z)Landroid/media/AudioAttributes;
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-static {}, Lax/v4/d0$g;->j()Landroid/media/AudioAttributes;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lax/v4/e;->b()Lax/v4/e$d;

    move-result-object p0

    iget-object p0, p0, Lax/v4/e$d;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method private static j()Landroid/media/AudioAttributes;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x4

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public a(ZLax/v4/e;I)Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/E$b;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lax/v4/d0$g;->d(ZLax/v4/e;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v8, 0x2

    const/4 p2, 0x1

    const/4 v8, 0x2

    if-ne v1, p2, :cond_0

    const/4 v8, 0x1

    return-object p1

    :cond_0
    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x3

    new-instance v0, Lax/v4/E$b;

    iget v2, p0, Lax/v4/d0$g;->e:I

    iget v3, p0, Lax/v4/d0$g;->f:I

    iget v4, p0, Lax/v4/d0$g;->h:I

    const/4 v8, 0x1

    iget-object v5, p0, Lax/v4/d0$g;->a:Lax/t4/B0;

    invoke-virtual {p0}, Lax/v4/d0$g;->l()Z

    move-result v6

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lax/v4/E$b;-><init>(IIIILax/t4/B0;ZLjava/lang/Exception;)V

    const/4 v8, 0x0

    throw v0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x7

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :goto_1
    const/4 v8, 0x2

    new-instance v0, Lax/v4/E$b;

    const/4 v8, 0x6

    iget v2, p0, Lax/v4/d0$g;->e:I

    iget v3, p0, Lax/v4/d0$g;->f:I

    iget v4, p0, Lax/v4/d0$g;->h:I

    const/4 v8, 0x2

    iget-object v5, p0, Lax/v4/d0$g;->a:Lax/t4/B0;

    invoke-virtual {p0}, Lax/v4/d0$g;->l()Z

    move-result v6

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lax/v4/E$b;-><init>(IIIILax/t4/B0;ZLjava/lang/Exception;)V

    throw v0
.end method

.method public b(Lax/v4/d0$g;)Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p1, Lax/v4/d0$g;->c:I

    iget v1, p0, Lax/v4/d0$g;->c:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget v0, p1, Lax/v4/d0$g;->g:I

    const/4 v2, 0x2

    iget v1, p0, Lax/v4/d0$g;->g:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget v0, p1, Lax/v4/d0$g;->e:I

    iget v1, p0, Lax/v4/d0$g;->e:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget v0, p1, Lax/v4/d0$g;->f:I

    const/4 v2, 0x4

    iget v1, p0, Lax/v4/d0$g;->f:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget v0, p1, Lax/v4/d0$g;->d:I

    iget v1, p0, Lax/v4/d0$g;->d:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-boolean p1, p1, Lax/v4/d0$g;->j:Z

    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/v4/d0$g;->j:Z

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public c(I)Lax/v4/d0$g;
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Lax/v4/d0$g;

    iget-object v1, p0, Lax/v4/d0$g;->a:Lax/t4/B0;

    const/4 v11, 0x6

    iget v2, p0, Lax/v4/d0$g;->b:I

    iget v3, p0, Lax/v4/d0$g;->c:I

    const/4 v11, 0x0

    iget v4, p0, Lax/v4/d0$g;->d:I

    const/4 v11, 0x4

    iget v5, p0, Lax/v4/d0$g;->e:I

    iget v6, p0, Lax/v4/d0$g;->f:I

    iget v7, p0, Lax/v4/d0$g;->g:I

    const/4 v11, 0x1

    iget-object v9, p0, Lax/v4/d0$g;->i:Lax/v4/o;

    const/4 v11, 0x0

    iget-boolean v10, p0, Lax/v4/d0$g;->j:Z

    const/4 v11, 0x2

    move v8, p1

    invoke-direct/range {v0 .. v10}, Lax/v4/d0$g;-><init>(Lax/t4/B0;IIIIIIILax/v4/o;Z)V

    return-object v0
.end method

.method public h(J)J
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/v4/d0$g;->e:I

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Lax/l5/h0;->S0(JI)J

    move-result-wide p1

    const/4 v1, 0x6

    return-wide p1
.end method

.method public k(J)J
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/v4/d0$g;->a:Lax/t4/B0;

    const/4 v1, 0x3

    iget v0, v0, Lax/t4/B0;->F0:I

    invoke-static {p1, p2, v0}, Lax/l5/h0;->S0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Z
    .locals 3

    iget v0, p0, Lax/v4/d0$g;->c:I

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method
