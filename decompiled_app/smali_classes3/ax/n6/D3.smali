.class public abstract Lax/n6/D3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:Lax/n6/D3;

.field private static final Y:Lax/n6/G3;


# instance fields
.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/M3;

    sget-object v1, Lax/n6/o4;->b:[B

    invoke-direct {v0, v1}, Lax/n6/M3;-><init>([B)V

    sput-object v0, Lax/n6/D3;->X:Lax/n6/D3;

    new-instance v0, Lax/n6/P3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/n6/P3;-><init>(Lax/n6/O3;)V

    sput-object v0, Lax/n6/D3;->Y:Lax/n6/G3;

    new-instance v0, Lax/n6/F3;

    invoke-direct {v0}, Lax/n6/F3;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/n6/D3;->q:I

    return-void
.end method

.method static synthetic g(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static i(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beginning index larger than ending index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static m(Ljava/lang/String;)Lax/n6/D3;
    .locals 2

    new-instance v0, Lax/n6/M3;

    sget-object v1, Lax/n6/o4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lax/n6/M3;-><init>([B)V

    return-object v0
.end method

.method public static n([B)Lax/n6/D3;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lax/n6/D3;->o([BII)Lax/n6/D3;

    move-result-object p0

    return-object p0
.end method

.method public static o([BII)Lax/n6/D3;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lax/n6/D3;->i(III)I

    new-instance v0, Lax/n6/M3;

    sget-object v1, Lax/n6/D3;->Y:Lax/n6/G3;

    invoke-interface {v1, p0, p1, p2}, Lax/n6/G3;->H([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lax/n6/M3;-><init>([B)V

    return-object v0
.end method

.method static u(I)Lax/n6/I3;
    .locals 2

    new-instance v0, Lax/n6/I3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/n6/I3;-><init>(ILax/n6/L3;)V

    return-object v0
.end method


# virtual methods
.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected final f()I
    .locals 1

    iget v0, p0, Lax/n6/D3;->q:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lax/n6/D3;->q:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/n6/D3;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lax/n6/D3;->t(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lax/n6/D3;->q:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lax/n6/B3;

    invoke-direct {v0, p0}, Lax/n6/B3;-><init>(Lax/n6/D3;)V

    return-object v0
.end method

.method public abstract j(II)Lax/n6/D3;
.end method

.method abstract p(Lax/n6/z3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract q(I)B
.end method

.method public abstract s()I
.end method

.method protected abstract t(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lax/n6/D3;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lax/n6/D3;->s()I

    move-result v4

    const/16 v5, 0x32

    if-gt v4, v5, :cond_0

    invoke-static {p0}, Lax/n6/E5;->a(Lax/n6/D3;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/16 v4, 0x2f

    invoke-virtual {p0, v0, v4}, Lax/n6/D3;->j(II)Lax/n6/D3;

    move-result-object v4

    invoke-static {v4}, Lax/n6/E5;->a(Lax/n6/D3;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
