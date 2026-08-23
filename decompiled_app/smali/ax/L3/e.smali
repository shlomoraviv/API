.class public Lax/L3/e;
.super Lax/L3/u;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L3/e$a;
    }
.end annotation


# static fields
.field protected static final q0:I

.field protected static final r0:I

.field protected static final s0:I

.field public static final t0:Lax/L3/p;


# instance fields
.field protected final transient X:Lax/S3/b;

.field protected Y:I

.field protected Z:I

.field protected k0:I

.field protected l0:Lax/L3/n;

.field protected m0:Lax/L3/r;

.field protected n0:Lax/L3/p;

.field protected o0:I

.field protected final p0:C

.field protected final transient q:Lax/S3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/L3/e$a;->k()I

    move-result v0

    sput v0, Lax/L3/e;->q0:I

    invoke-static {}, Lax/L3/j$a;->g()I

    move-result v0

    sput v0, Lax/L3/e;->r0:I

    invoke-static {}, Lax/L3/g$a;->g()I

    move-result v0

    sput v0, Lax/L3/e;->s0:I

    sget-object v0, Lax/T3/e;->n0:Lax/O3/l;

    sput-object v0, Lax/L3/e;->t0:Lax/L3/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/L3/e;-><init>(Lax/L3/n;)V

    return-void
.end method

.method public constructor <init>(Lax/L3/n;)V
    .locals 1

    invoke-direct {p0}, Lax/L3/u;-><init>()V

    invoke-static {}, Lax/S3/c;->j()Lax/S3/c;

    move-result-object v0

    iput-object v0, p0, Lax/L3/e;->q:Lax/S3/c;

    invoke-static {}, Lax/S3/b;->u()Lax/S3/b;

    move-result-object v0

    iput-object v0, p0, Lax/L3/e;->X:Lax/S3/b;

    sget v0, Lax/L3/e;->q0:I

    iput v0, p0, Lax/L3/e;->Y:I

    sget v0, Lax/L3/e;->r0:I

    iput v0, p0, Lax/L3/e;->Z:I

    sget v0, Lax/L3/e;->s0:I

    iput v0, p0, Lax/L3/e;->k0:I

    sget-object v0, Lax/L3/e;->t0:Lax/L3/p;

    iput-object v0, p0, Lax/L3/e;->n0:Lax/L3/p;

    iput-object p1, p0, Lax/L3/e;->l0:Lax/L3/n;

    const/16 p1, 0x22

    iput-char p1, p0, Lax/L3/e;->p0:C

    invoke-static {}, Lax/L3/r;->a()Lax/L3/r;

    move-result-object p1

    iput-object p1, p0, Lax/L3/e;->m0:Lax/L3/r;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lax/O3/d;
    .locals 2

    invoke-virtual {p0}, Lax/L3/e;->n()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lax/O3/d;->i(ZLjava/lang/Object;)Lax/O3/d;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method protected b(Lax/O3/d;Z)Lax/O3/e;
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Lax/O3/d;->o()Lax/O3/d;

    move-result-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lax/O3/e;

    iget-object v1, p0, Lax/L3/e;->m0:Lax/L3/r;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/L3/e;->m()Lax/T3/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lax/O3/e;-><init>(Lax/L3/r;Lax/T3/a;Lax/O3/d;Z)V

    const/4 v3, 0x6

    return-object v0
.end method

.method protected c(Ljava/io/Writer;Lax/O3/e;)Lax/L3/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/R3/j;

    const/4 v6, 0x2

    iget v2, p0, Lax/L3/e;->k0:I

    iget-object v3, p0, Lax/L3/e;->l0:Lax/L3/n;

    const/4 v6, 0x3

    iget-char v5, p0, Lax/L3/e;->p0:C

    move-object v4, p1

    move-object v4, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lax/R3/j;-><init>(Lax/O3/e;ILax/L3/n;Ljava/io/Writer;C)V

    iget p1, p0, Lax/L3/e;->o0:I

    if-lez p1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lax/R3/c;->g(I)Lax/L3/g;

    :cond_0
    const/4 v6, 0x4

    iget-object p1, p0, Lax/L3/e;->n0:Lax/L3/p;

    sget-object p2, Lax/L3/e;->t0:Lax/L3/p;

    const/4 v6, 0x6

    if-eq p1, p2, :cond_1

    invoke-virtual {v0, p1}, Lax/R3/c;->W0(Lax/L3/p;)Lax/L3/g;

    :cond_1
    return-object v0
.end method

.method protected d(Ljava/io/InputStream;Lax/O3/e;)Lax/L3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lax/R3/a;

    const/4 v6, 0x2

    invoke-direct {v0, p2, p1}, Lax/R3/a;-><init>(Lax/O3/e;Ljava/io/InputStream;)V

    iget v1, p0, Lax/L3/e;->Z:I

    iget-object v2, p0, Lax/L3/e;->l0:Lax/L3/n;

    const/4 v6, 0x6

    iget-object v3, p0, Lax/L3/e;->X:Lax/S3/b;

    const/4 v6, 0x3

    iget-object v4, p0, Lax/L3/e;->q:Lax/S3/c;

    const/4 v6, 0x5

    iget v5, p0, Lax/L3/e;->Y:I

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lax/R3/a;->c(ILax/L3/n;Lax/S3/b;Lax/S3/c;I)Lax/L3/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x6

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x7

    goto :goto_0

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p2}, Lax/O3/e;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw v1
.end method

.method protected e(Ljava/io/Reader;Lax/O3/e;)Lax/L3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/R3/g;

    iget v2, p0, Lax/L3/e;->Z:I

    iget-object v4, p0, Lax/L3/e;->l0:Lax/L3/n;

    iget-object v1, p0, Lax/L3/e;->q:Lax/S3/c;

    iget v3, p0, Lax/L3/e;->Y:I

    invoke-virtual {v1, v3}, Lax/S3/c;->n(I)Lax/S3/c;

    move-result-object v5

    move-object v3, p1

    move-object v1, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lax/R3/g;-><init>(Lax/O3/e;ILjava/io/Reader;Lax/L3/n;Lax/S3/c;)V

    const/4 v6, 0x0

    return-object v0
.end method

.method protected f([CIILax/O3/e;Z)Lax/L3/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/R3/g;

    iget v2, p0, Lax/L3/e;->Z:I

    iget-object v4, p0, Lax/L3/e;->l0:Lax/L3/n;

    iget-object v1, p0, Lax/L3/e;->q:Lax/S3/c;

    iget v3, p0, Lax/L3/e;->Y:I

    invoke-virtual {v1, v3}, Lax/S3/c;->n(I)Lax/S3/c;

    move-result-object v5

    add-int v8, p2, p3

    const/4 v3, 0x0

    move-object v6, p1

    move-object v6, p1

    move v7, p2

    move-object v1, p4

    move-object v1, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lax/R3/g;-><init>(Lax/O3/e;ILjava/io/Reader;Lax/L3/n;Lax/S3/c;[CIIZ)V

    return-object v0
.end method

.method protected g(Ljava/io/OutputStream;Lax/O3/e;)Lax/L3/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/R3/h;

    const/4 v6, 0x7

    iget v2, p0, Lax/L3/e;->k0:I

    iget-object v3, p0, Lax/L3/e;->l0:Lax/L3/n;

    iget-char v5, p0, Lax/L3/e;->p0:C

    move-object v4, p1

    move-object v1, p2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lax/R3/h;-><init>(Lax/O3/e;ILax/L3/n;Ljava/io/OutputStream;C)V

    iget p1, p0, Lax/L3/e;->o0:I

    const/4 v6, 0x0

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lax/R3/c;->g(I)Lax/L3/g;

    :cond_0
    iget-object p1, p0, Lax/L3/e;->n0:Lax/L3/p;

    sget-object p2, Lax/L3/e;->t0:Lax/L3/p;

    const/4 v6, 0x5

    if-eq p1, p2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lax/R3/c;->W0(Lax/L3/p;)Lax/L3/g;

    :cond_1
    const/4 v6, 0x6

    return-object v0
.end method

.method protected h(Ljava/io/OutputStream;Lax/L3/d;Lax/O3/e;)Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lax/L3/d;->Z:Lax/L3/d;

    if-ne p2, v0, :cond_0

    const/4 v1, 0x6

    new-instance p2, Lax/O3/n;

    invoke-direct {p2, p3, p1}, Lax/O3/n;-><init>(Lax/O3/e;Ljava/io/OutputStream;)V

    const/4 v1, 0x6

    return-object p2

    :cond_0
    const/4 v1, 0x6

    new-instance p3, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lax/L3/d;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method protected final i(Ljava/io/InputStream;Lax/O3/e;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    return-object p1
.end method

.method protected final j(Ljava/io/OutputStream;Lax/O3/e;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    return-object p1
.end method

.method protected final k(Ljava/io/Reader;Lax/O3/e;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected final l(Ljava/io/Writer;Lax/O3/e;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public m()Lax/T3/a;
    .locals 3

    sget-object v0, Lax/L3/e$a;->k0:Lax/L3/e$a;

    const/4 v2, 0x6

    iget v1, p0, Lax/L3/e;->Y:I

    invoke-virtual {v0, v1}, Lax/L3/e$a;->m(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lax/T3/b;->a()Lax/T3/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lax/T3/a;

    const/4 v2, 0x5

    invoke-direct {v0}, Lax/T3/a;-><init>()V

    const/4 v2, 0x1

    return-object v0
.end method

.method public n()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public o()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public p(Ljava/io/OutputStream;)Lax/L3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/L3/d;->Z:Lax/L3/d;

    invoke-virtual {p0, p1, v0}, Lax/L3/e;->q(Ljava/io/OutputStream;Lax/L3/d;)Lax/L3/g;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public q(Ljava/io/OutputStream;Lax/L3/d;)Lax/L3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lax/L3/e;->a(Ljava/lang/Object;)Lax/O3/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lax/L3/e;->b(Lax/O3/d;Z)Lax/O3/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lax/O3/e;->r(Lax/L3/d;)V

    const/4 v2, 0x2

    sget-object v1, Lax/L3/d;->Z:Lax/L3/d;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lax/L3/e;->j(Ljava/io/OutputStream;Lax/O3/e;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lax/L3/e;->g(Ljava/io/OutputStream;Lax/O3/e;)Lax/L3/g;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lax/L3/e;->h(Ljava/io/OutputStream;Lax/L3/d;Lax/O3/e;)Ljava/io/Writer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lax/L3/e;->l(Ljava/io/Writer;Lax/O3/e;)Ljava/io/Writer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Lax/L3/e;->c(Ljava/io/Writer;Lax/O3/e;)Lax/L3/g;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public r(Ljava/io/Writer;)Lax/L3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lax/L3/e;->a(Ljava/lang/Object;)Lax/O3/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lax/L3/e;->b(Lax/O3/d;Z)Lax/O3/e;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Lax/L3/e;->l(Ljava/io/Writer;Lax/O3/e;)Ljava/io/Writer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lax/L3/e;->c(Ljava/io/Writer;Lax/O3/e;)Lax/L3/g;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public s(Ljava/io/InputStream;)Lax/L3/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/L3/e;->a(Ljava/lang/Object;)Lax/O3/d;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lax/L3/e;->b(Lax/O3/d;Z)Lax/O3/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lax/L3/e;->i(Ljava/io/InputStream;Lax/O3/e;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Lax/L3/e;->d(Ljava/io/InputStream;Lax/O3/e;)Lax/L3/j;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public t(Ljava/io/Reader;)Lax/L3/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/L3/e;->a(Ljava/lang/Object;)Lax/O3/d;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lax/L3/e;->b(Lax/O3/d;Z)Lax/O3/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lax/L3/e;->k(Ljava/io/Reader;Lax/O3/e;)Ljava/io/Reader;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lax/L3/e;->e(Ljava/io/Reader;Lax/O3/e;)Lax/L3/j;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public u(Ljava/lang/String;)Lax/L3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x4

    const v0, 0x8000

    if-gt v3, v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/L3/e;->o()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lax/L3/e;->a(Ljava/lang/Object;)Lax/O3/d;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x3

    invoke-virtual {p0, v0, v1}, Lax/L3/e;->b(Lax/O3/d;Z)Lax/O3/e;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Lax/O3/e;->g(I)[C

    move-result-object v1

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lax/L3/e;->f([CIILax/O3/e;Z)Lax/L3/j;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1

    :goto_0
    new-instance v1, Ljava/io/StringReader;

    const/4 v6, 0x4

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Lax/L3/e;->t(Ljava/io/Reader;)Lax/L3/j;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method
