.class public abstract Lax/f6/Wu0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Iw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/f6/Wu0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/f6/Vu0<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lax/f6/Iw0;"
    }
.end annotation


# instance fields
.field protected zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/Wu0;->zzq:I

    return-void
.end method

.method protected static j(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lax/f6/Vu0;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serializing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Lax/f6/ov0;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lax/f6/Iw0;->i()I

    move-result v0

    sget-object v1, Lax/f6/ov0;->X:Lax/f6/ov0;

    new-array v1, v0, [B

    new-instance v2, Lax/f6/wv0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lax/f6/wv0;-><init>([BII)V

    invoke-interface {p0, v2}, Lax/f6/Iw0;->d(Lax/f6/Av0;)V

    invoke-virtual {v2}, Lax/f6/Av0;->g()V

    new-instance v0, Lax/f6/lv0;

    invoke-direct {v0, v1}, Lax/f6/lv0;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lax/f6/Wu0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method f(Lax/f6/ax0;)I
    .locals 0

    invoke-virtual {p0}, Lax/f6/Wu0;->a()I

    move-result p1

    return p1
.end method

.method g()Lax/f6/nx0;
    .locals 1

    new-instance v0, Lax/f6/nx0;

    invoke-direct {v0, p0}, Lax/f6/nx0;-><init>(Lax/f6/Iw0;)V

    return-object v0
.end method

.method k(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public l(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lax/f6/Iw0;->i()I

    move-result v0

    invoke-static {v0}, Lax/f6/Av0;->c(I)I

    move-result v0

    new-instance v1, Lax/f6/yv0;

    invoke-direct {v1, p1, v0}, Lax/f6/yv0;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lax/f6/Iw0;->d(Lax/f6/Av0;)V

    invoke-virtual {v1}, Lax/f6/Av0;->j()V

    return-void
.end method

.method public m()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lax/f6/Iw0;->i()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lax/f6/wv0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lax/f6/wv0;-><init>([BII)V

    invoke-interface {p0, v2}, Lax/f6/Iw0;->d(Lax/f6/Av0;)V

    invoke-virtual {v2}, Lax/f6/Av0;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lax/f6/Wu0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
