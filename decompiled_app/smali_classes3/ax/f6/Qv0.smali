.class public Lax/f6/Qv0;
.super Lax/f6/Vu0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/f6/Wv0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/f6/Qv0<",
        "TMessageType;TBuilderType;>;>",
        "Lax/f6/Vu0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected X:Lax/f6/Wv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final q:Lax/f6/Wv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lax/f6/Wv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/f6/Vu0;-><init>()V

    iput-object p1, p0, Lax/f6/Qv0;->q:Lax/f6/Wv0;

    invoke-virtual {p1}, Lax/f6/Wv0;->X()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lax/f6/Qv0;->r()Lax/f6/Wv0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r()Lax/f6/Wv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Qv0;->q:Lax/f6/Wv0;

    invoke-virtual {v0}, Lax/f6/Wv0;->M()Lax/f6/Wv0;

    move-result-object v0

    return-object v0
.end method

.method private static s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lax/f6/ax0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()Lax/f6/Wv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Qv0;->q:Lax/f6/Wv0;

    return-object v0
.end method

.method protected final B()V
    .locals 1

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    invoke-virtual {v0}, Lax/f6/Wv0;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/f6/Qv0;->D()V

    :cond_0
    return-void
.end method

.method public bridge synthetic C()Lax/f6/Iw0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qv0;->y()Lax/f6/Wv0;

    move-result-object v0

    return-object v0
.end method

.method protected D()V
    .locals 2

    invoke-direct {p0}, Lax/f6/Qv0;->r()Lax/f6/Wv0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    invoke-static {v0, v1}, Lax/f6/Qv0;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Qv0;->t()Lax/f6/Qv0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/Wv0;->V(Lax/f6/Wv0;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l([BIILax/f6/Gv0;)Lax/f6/Vu0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/f6/Qv0;->v([BIILax/f6/Gv0;)Lax/f6/Qv0;

    return-object p0
.end method

.method public t()Lax/f6/Qv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Qv0;->A()Lax/f6/Wv0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Wv0;->I()Lax/f6/Qv0;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/Qv0;->y()Lax/f6/Wv0;

    move-result-object v1

    iput-object v1, v0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    return-object v0
.end method

.method public u(Lax/f6/Wv0;)Lax/f6/Qv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Qv0;->A()Lax/f6/Wv0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Wv0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    invoke-static {v0, p1}, Lax/f6/Qv0;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public v([BIILax/f6/Gv0;)Lax/f6/Qv0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lax/f6/Gv0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Qv0;->B()V

    :try_start_0
    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object v2

    iget-object v3, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    add-int v6, p2, p3

    new-instance v7, Lax/f6/bv0;

    invoke-direct {v7, p4}, Lax/f6/bv0;-><init>(Lax/f6/Gv0;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lax/f6/ax0;->h(Ljava/lang/Object;[BIILax/f6/bv0;)V
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Lax/f6/lw0;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    throw p1
.end method

.method public final w()Lax/f6/Wv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Qv0;->y()Lax/f6/Wv0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Wv0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lax/f6/Vu0;->n(Lax/f6/Iw0;)Lax/f6/nx0;

    move-result-object v0

    throw v0
.end method

.method public y()Lax/f6/Wv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    invoke-virtual {v0}, Lax/f6/Wv0;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    invoke-virtual {v0}, Lax/f6/Wv0;->E()V

    iget-object v0, p0, Lax/f6/Qv0;->X:Lax/f6/Wv0;

    return-object v0
.end method
