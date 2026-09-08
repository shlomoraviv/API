.class public abstract Lcom/google/android/gms/internal/ads/za2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"

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
.field public static final f:Lcom/google/android/gms/internal/ads/za2;

.field private static final g:Lcom/google/android/gms/internal/ads/fb2;

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/ads/za2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kb2;

    sget-object v1, Lcom/google/android/gms/internal/ads/mc2;->c:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kb2;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/za2;->f:Lcom/google/android/gms/internal/ads/za2;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/mb2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mb2;-><init>(Lcom/google/android/gms/internal/ads/ya2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/db2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/db2;-><init>(Lcom/google/android/gms/internal/ads/ya2;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/za2;->g:Lcom/google/android/gms/internal/ads/fb2;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bb2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bb2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/za2;->h:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/za2;->i:I

    return-void
.end method

.method static synthetic B(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/za2;->r(B)I

    move-result p0

    return p0
.end method

.method public static C(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/za2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 2
    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    sub-int v5, v1, v4

    .line 3
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/za2;->K([BII)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2000

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za2;->L(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p0

    return-object p0
.end method

.method static G(I)Lcom/google/android/gms/internal/ads/hb2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hb2;-><init>(ILcom/google/android/gms/internal/ads/ya2;)V

    return-object v0
.end method

.method public static I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/za2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kb2;

    sget-object v1, Lcom/google/android/gms/internal/ads/mc2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kb2;-><init>([B)V

    return-object v0
.end method

.method static J(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static K([BII)Lcom/google/android/gms/internal/ads/za2;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/za2;->J(III)I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/kb2;

    sget-object v1, Lcom/google/android/gms/internal/ads/za2;->g:Lcom/google/android/gms/internal/ads/fb2;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fb2;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kb2;-><init>([B)V

    return-object v0
.end method

.method public static L(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/za2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/internal/ads/za2;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/za2;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/ads/za2;->f:Lcom/google/android/gms/internal/ads/za2;

    return-object p0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/za2;->l(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p0

    return-object p0
.end method

.method public static M([B)Lcom/google/android/gms/internal/ads/za2;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/za2;->K([BII)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p0

    return-object p0
.end method

.method static N([B)Lcom/google/android/gms/internal/ads/za2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kb2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kb2;-><init>([B)V

    return-object v0
.end method

.method private static l(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/za2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/ads/za2;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/za2;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/za2;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/za2;->l(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/za2;->l(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p0

    const p1, 0x7fffffff

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/qe2;->O(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result p0

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteString would be too long: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static q(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static r(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/ib2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ib2;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ib2;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/za2;->i:I

    return v0
.end method

.method protected abstract D(III)I
.end method

.method public abstract E(I)B
.end method

.method abstract F(I)B
.end method

.method protected abstract H(III)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/za2;->i:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/ads/za2;->H(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/za2;->i:I

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za2;->t()Lcom/google/android/gms/internal/ads/eb2;

    move-result-object v0

    return-object v0
.end method

.method public final k()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/mc2;->c:[B

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/za2;->s([BIII)V

    return-object v1
.end method

.method protected abstract m(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract n(Lcom/google/android/gms/internal/ads/wa2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/za2;->J(III)I

    add-int v0, p3, p4

    .line 2
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/za2;->J(III)I

    if-lez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/za2;->s([BIII)V

    :cond_0
    return-void
.end method

.method public abstract p(II)Lcom/google/android/gms/internal/ads/za2;
.end method

.method protected abstract s([BIII)V
.end method

.method public abstract size()I
.end method

.method public t()Lcom/google/android/gms/internal/ads/eb2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ya2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ya2;-><init>(Lcom/google/android/gms/internal/ads/za2;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hf2;->a(Lcom/google/android/gms/internal/ads/za2;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/za2;->p(II)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hf2;->a(Lcom/google/android/gms/internal/ads/za2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mc2;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/za2;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Z
.end method

.method public abstract w()Lcom/google/android/gms/internal/ads/lb2;
.end method

.method protected abstract y()I
.end method

.method protected abstract z()Z
.end method
