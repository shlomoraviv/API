.class public abstract Lax/r0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/h$e;,
        Lax/r0/h$j;,
        Lax/r0/h$h;,
        Lax/r0/h$i;,
        Lax/r0/h$c;,
        Lax/r0/h$g;,
        Lax/r0/h$d;,
        Lax/r0/h$k;,
        Lax/r0/h$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final X:Lax/r0/h;

.field private static final Y:Lax/r0/h$f;

.field private static final Z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/r0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/r0/h$j;

    sget-object v1, Lax/r0/A;->c:[B

    invoke-direct {v0, v1}, Lax/r0/h$j;-><init>([B)V

    sput-object v0, Lax/r0/h;->X:Lax/r0/h;

    invoke-static {}, Lax/r0/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lax/r0/h$k;

    invoke-direct {v0, v1}, Lax/r0/h$k;-><init>(Lax/r0/h$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lax/r0/h$d;

    invoke-direct {v0, v1}, Lax/r0/h$d;-><init>(Lax/r0/h$a;)V

    :goto_0
    sput-object v0, Lax/r0/h;->Y:Lax/r0/h$f;

    new-instance v0, Lax/r0/h$b;

    invoke-direct {v0}, Lax/r0/h$b;-><init>()V

    sput-object v0, Lax/r0/h;->Z:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/r0/h;->q:I

    return-void
.end method

.method static E([B)Lax/r0/h;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/r0/h$j;

    invoke-direct {v0, p0}, Lax/r0/h$j;-><init>([B)V

    const/4 v1, 0x1

    return-object v0
.end method

.method static H([BII)Lax/r0/h;
    .locals 2

    new-instance v0, Lax/r0/h$e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lax/r0/h$e;-><init>([BII)V

    return-object v0
.end method

.method static synthetic e(B)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/r0/h;->z(B)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static g(II)V
    .locals 4

    const/4 v3, 0x7

    add-int/lit8 v0, p0, 0x1

    const/4 v3, 0x3

    sub-int v0, p1, v0

    const/4 v3, 0x0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    const/4 v3, 0x3

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "nIs e d<: 0"

    const-string v1, "Index < 0: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p0, ", "

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static i(III)I
    .locals 4

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    const/4 v3, 0x7

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    const/4 v3, 0x4

    if-gez v1, :cond_2

    const/4 v3, 0x2

    if-ltz p0, :cond_1

    const/4 v3, 0x5

    if-ge p1, p0, :cond_0

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    const-string p0, ", "

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n:dm ed nix"

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v0, "ne:ioix eingnngd "

    const-string v0, "Beginning index: "

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "< 0 "

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_2
    return v0
.end method

.method public static j([B)Lax/r0/h;
    .locals 3

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0}, Lax/r0/h;->m([BII)Lax/r0/h;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static m([BII)Lax/r0/h;
    .locals 3

    add-int v0, p1, p2

    const/4 v2, 0x7

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lax/r0/h;->i(III)I

    const/4 v2, 0x4

    new-instance v0, Lax/r0/h$j;

    sget-object v1, Lax/r0/h;->Y:Lax/r0/h$f;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, p2}, Lax/r0/h$f;->a([BII)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lax/r0/h$j;-><init>([B)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lax/r0/h;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lax/r0/h$j;

    sget-object v1, Lax/r0/A;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lax/r0/h$j;-><init>([B)V

    return-object v0
.end method

.method static t(I)Lax/r0/h$h;
    .locals 3

    new-instance v0, Lax/r0/h$h;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/r0/h$h;-><init>(ILax/r0/h$a;)V

    return-object v0
.end method

.method private static z(B)I
    .locals 1

    const/4 v0, 0x7

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final A(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/r0/h;->size()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const-string p1, ""

    const/4 v1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lax/r0/h;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract C(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/r0/A;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lax/r0/h;->A(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method abstract I(Lax/r0/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lax/r0/h;->q:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/r0/h;->size()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v0}, Lax/r0/h;->v(III)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x2

    iput v0, p0, Lax/r0/h;->q:I

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/r0/h;->s()Lax/r0/h$g;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected abstract o([BIII)V
.end method

.method abstract p(I)B
.end method

.method public abstract q()Z
.end method

.method public s()Lax/r0/h$g;
    .locals 2

    new-instance v0, Lax/r0/h$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lax/r0/h$a;-><init>(Lax/r0/h;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/r0/h;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    aput-object v1, v2, v0

    const/4 v4, 0x6

    const-string v0, "z=iribg%>se%y<@t eBSdnt"

    const-string v0, "<ByteString@%s size=%d>"

    const/4 v4, 0x1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public abstract u()Lax/r0/i;
.end method

.method protected abstract v(III)I
.end method

.method protected final w()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/r0/h;->q:I

    const/4 v1, 0x6

    return v0
.end method

.method public abstract x(II)Lax/r0/h;
.end method

.method public final y()[B
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/r0/h;->size()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lax/r0/A;->c:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lax/r0/h;->o([BIII)V

    const/4 v3, 0x7

    return-object v1
.end method
