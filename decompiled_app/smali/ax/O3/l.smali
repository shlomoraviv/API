.class public Lax/O3/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L3/p;
.implements Ljava/io/Serializable;


# static fields
.field private static final Y:Lax/O3/g;


# instance fields
.field protected X:[B

.field protected final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/O3/g;->e()Lax/O3/g;

    move-result-object v0

    sput-object v0, Lax/O3/l;->Y:Lax/O3/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/O3/l;->q:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null String illegal for SerializedString"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([CI)I
    .locals 5

    iget-object v0, p0, Lax/O3/l;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    add-int v2, p2, v1

    const/4 v4, 0x6

    array-length v3, p1

    if-le v2, v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x2

    return v1
.end method

.method public b([BI)I
    .locals 5

    iget-object v0, p0, Lax/O3/l;->X:[B

    if-nez v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lax/O3/l;->Y:Lax/O3/g;

    const/4 v4, 0x1

    iget-object v1, p0, Lax/O3/l;->q:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lax/O3/g;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lax/O3/l;->X:[B

    :cond_0
    array-length v1, v0

    const/4 v4, 0x4

    add-int v2, p2, v1

    const/4 v4, 0x0

    array-length v3, p1

    const/4 v4, 0x3

    if-le v2, v3, :cond_1

    const/4 v4, 0x3

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    return v1
.end method

.method public final c()[B
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/O3/l;->X:[B

    const/4 v2, 0x6

    if-nez v0, :cond_0

    sget-object v0, Lax/O3/l;->Y:Lax/O3/g;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/O3/l;->q:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/O3/g;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/O3/l;->X:[B

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    if-ne p1, p0, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    check-cast p1, Lax/O3/l;

    const/4 v2, 0x5

    iget-object v0, p0, Lax/O3/l;->q:Ljava/lang/String;

    iget-object p1, p1, Lax/O3/l;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/O3/l;->q:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lax/O3/l;->q:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/O3/l;->q:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
