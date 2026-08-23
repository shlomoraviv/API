.class public abstract Lax/r0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/r0/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/r0/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lax/r0/S;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/r0/a;->memoizedHashCode:I

    return-void
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 1
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

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lax/r0/a$a;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "elsnigzaiSr "

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, " threw an IOException (should never happen)."

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method


# virtual methods
.method f()I
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method g(Lax/r0/h0;)I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/r0/a;->f()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, p0}, Lax/r0/h0;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/r0/a;->o(I)V

    return p1

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method public h()Lax/r0/h;
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    invoke-interface {p0}, Lax/r0/S;->i()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0}, Lax/r0/h;->t(I)Lax/r0/h$h;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/r0/h$h;->b()Lax/r0/k;

    move-result-object v1

    invoke-interface {p0, v1}, Lax/r0/S;->e(Lax/r0/k;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/r0/h$h;->a()Lax/r0/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string v2, "ByteString"

    const/4 v3, 0x2

    invoke-direct {p0, v2}, Lax/r0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v1
.end method

.method n()Lax/r0/n0;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lax/r0/n0;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lax/r0/n0;-><init>(Lax/r0/S;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method o(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public p(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p0}, Lax/r0/S;->i()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Lax/r0/k;->I(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/r0/k;->f0(Ljava/io/OutputStream;I)Lax/r0/k;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lax/r0/S;->e(Lax/r0/k;)V

    invoke-virtual {p1}, Lax/r0/k;->c0()V

    const/4 v1, 0x1

    return-void
.end method
