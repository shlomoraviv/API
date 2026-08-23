.class public abstract Lax/za/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/pa/g;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lax/za/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x4000

    iput v0, p0, Lax/za/a;->b:I

    iput v0, p0, Lax/za/a;->c:I

    return-void
.end method


# virtual methods
.method public c(Lax/oa/b;Lax/oa/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/ra/a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v1, p1, p2}, Lax/ra/a;-><init>(IILax/oa/b;Lax/oa/b;)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lax/pa/d;

    invoke-direct {v1, p2}, Lax/pa/d;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lax/za/a;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lax/oa/a;->k(I)V

    sget-object v2, Lax/oa/e;->X:Lax/oa/e;

    sget-object v3, Lax/oa/e;->Y:Lax/oa/e;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/oa/a;->q(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lax/ra/a;->a(Lax/pa/d;)V

    invoke-virtual {p0}, Lax/za/a;->f()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-interface {p0, p2, v0}, Lax/pa/g;->b([B[B)I

    move-result p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance p2, Lax/pa/c;

    invoke-direct {p2, v1}, Lax/pa/c;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lax/ra/b;

    invoke-direct {v0}, Lax/ra/b;-><init>()V

    invoke-virtual {v0, p2}, Lax/ra/b;->r(Lax/pa/c;)V

    invoke-virtual {v0}, Lax/ra/b;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lax/ra/b;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/za/a;->h(I)V

    invoke-virtual {v0}, Lax/ra/b;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/za/a;->g(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lax/oa/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/oa/b;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "BIND %s (%s) failed."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Lax/ra/d;)Lax/ra/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/ra/e;",
            ">(",
            "Lax/ra/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lax/pa/d;

    invoke-direct {v2, v1}, Lax/pa/d;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Lax/ra/c;

    invoke-direct {v3}, Lax/ra/c;-><init>()V

    invoke-virtual {p0}, Lax/za/a;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lax/oa/a;->k(I)V

    sget-object v4, Lax/oa/e;->X:Lax/oa/e;

    sget-object v5, Lax/oa/e;->Y:Lax/oa/e;

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/oa/a;->q(Ljava/util/Set;)V

    invoke-virtual {p1}, Lax/ra/d;->b()S

    move-result v4

    invoke-virtual {v3, v4}, Lax/ra/c;->u(S)V

    invoke-virtual {p1}, Lax/ra/d;->d()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/ra/c;->v([B)V

    invoke-virtual {v3, v2}, Lax/ra/c;->a(Lax/pa/d;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Lax/za/a;->f()I

    move-result v2

    new-array v2, v2, [B

    new-instance v3, Lax/Oc/a;

    invoke-direct {v3}, Lax/Oc/a;-><init>()V

    invoke-interface {p0, v1, v2}, Lax/pa/g;->b([B[B)I

    move-result v1

    invoke-virtual {v3, v1}, Lax/Oc/a;->k(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Lax/ra/f;

    invoke-direct {v4}, Lax/ra/f;-><init>()V

    :goto_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Lax/Oc/a;->h()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v2, v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v6, Lax/pa/c;

    invoke-direct {v6, v5}, Lax/pa/c;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4, v6}, Lax/ra/f;->r(Lax/pa/c;)V

    invoke-virtual {v4}, Lax/ra/f;->s()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Lax/oa/a;->i()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lax/oa/e;->Y:Lax/oa/e;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lax/pa/c;

    invoke-direct {v1, v2}, Lax/pa/c;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Lax/oa/a;->h()Lax/oa/d;

    move-result-object v2

    sget-object v3, Lax/oa/d;->Z:Lax/oa/d;

    if-eq v2, v3, :cond_2

    invoke-virtual {v4}, Lax/oa/a;->h()Lax/oa/d;

    move-result-object p1

    sget-object v2, Lax/oa/d;->k0:Lax/oa/d;

    if-eq p1, v2, :cond_1

    invoke-virtual {v4}, Lax/oa/a;->h()Lax/oa/d;

    move-result-object p1

    sget-object v2, Lax/oa/d;->n0:Lax/oa/d;

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v4}, Lax/oa/a;->h()Lax/oa/d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Expected PDU %s but got: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-static {v1}, Lax/Aa/a;->c(Lax/pa/c;)Lax/Aa/a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Lax/ra/d;->c()Lax/ra/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/ra/e;->c(Lax/pa/c;)V

    return-object p1

    :cond_3
    invoke-interface {p0, v2}, Lax/pa/g;->a([B)I

    move-result v5

    invoke-virtual {v3, v5}, Lax/Oc/a;->k(I)V

    goto :goto_0
.end method

.method protected e()I
    .locals 1

    iget-object v0, p0, Lax/za/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method protected f()I
    .locals 1

    iget v0, p0, Lax/za/a;->b:I

    return v0
.end method

.method protected g(I)V
    .locals 0

    iput p1, p0, Lax/za/a;->c:I

    return-void
.end method

.method protected h(I)V
    .locals 0

    iput p1, p0, Lax/za/a;->b:I

    return-void
.end method
