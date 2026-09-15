.class public final Lrikka/shizuku/c4;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lrikka/shizuku/c4;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrikka/shizuku/c4;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lrikka/shizuku/c4;->c:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lrikka/shizuku/c4;->c:I

    .line 57
    .line 58
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    if-ltz p1, :cond_7

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lrikka/shizuku/c4;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lrikka/shizuku/c4;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrikka/shizuku/c4;->g()V

    .line 5
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->b(I)V

    .line 7
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->f(I)I

    move-result v0

    .line 8
    iget v2, p0, Lrikka/shizuku/c4;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 10
    array-length p1, p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 11
    :goto_0
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    if-nez v0, :cond_3

    .line 12
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 13
    array-length v2, v2

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-lt p1, v0, :cond_4

    .line 14
    iget-object v3, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    aget-object v4, v3, v0

    aput-object v4, v3, v2

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 15
    invoke-static {v3, v3, v0, v4, v5}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v3, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v0, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v5, v0, v6}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 17
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v5, v0, v4

    aput-object v5, v0, v3

    add-int/lit8 v3, p1, 0x1

    .line 18
    invoke-static {v0, v0, v4, v1, v3}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    :goto_2
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 20
    iput v2, p0, Lrikka/shizuku/c4;->a:I

    goto :goto_4

    .line 21
    :cond_5
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lrikka/shizuku/c4;->f(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 22
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4, p1}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 25
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    :goto_3
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 27
    :goto_4
    iget p1, p0, Lrikka/shizuku/c4;->c:I

    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lrikka/shizuku/c4;->c:I

    return-void

    .line 29
    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lrikka/shizuku/c4;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    if-ltz p1, :cond_b

    if-gt p1, v0, :cond_b

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lrikka/shizuku/c4;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrikka/shizuku/c4;->g()V

    .line 6
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lrikka/shizuku/c4;->b(I)V

    .line 8
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    .line 9
    iget v2, p0, Lrikka/shizuku/c4;->c:I

    add-int/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->f(I)I

    move-result v0

    .line 11
    iget v2, p0, Lrikka/shizuku/c4;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lrikka/shizuku/c4;->f(I)I

    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 13
    iget v4, p0, Lrikka/shizuku/c4;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 14
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 15
    iget-object v1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v4, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 17
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 18
    invoke-static {v4, v4, v0, p1, v2}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 19
    invoke-static {v4, v4, v0, p1, v6}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    iget v4, p0, Lrikka/shizuku/c4;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v4, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_5

    .line 22
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    :goto_0
    iput v0, p0, Lrikka/shizuku/c4;->a:I

    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p0, v2}, Lrikka/shizuku/c4;->d(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/c4;->a(ILjava/util/Collection;)V

    return v5

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 27
    iget-object v4, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 28
    invoke-static {v4, v4, p1, v2, v0}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 29
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 30
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 31
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 32
    invoke-static {v4, v4, v1, v3, v0}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 34
    :cond_9
    iget-object v4, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 36
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 37
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 39
    :goto_1
    invoke-virtual {p0, v2, p2}, Lrikka/shizuku/c4;->a(ILjava/util/Collection;)V

    return v5

    .line 40
    :cond_b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/c4;->g()V

    .line 43
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lrikka/shizuku/c4;->b(I)V

    .line 45
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    .line 46
    iget v1, p0, Lrikka/shizuku/c4;->c:I

    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->f(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lrikka/shizuku/c4;->a(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/c4;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->b(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lrikka/shizuku/c4;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    iget p1, p0, Lrikka/shizuku/c4;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lrikka/shizuku/c4;->c:I

    .line 31
    .line 32
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/c4;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lrikka/shizuku/c4;->a:I

    .line 14
    .line 15
    iget v2, p0, Lrikka/shizuku/c4;->c:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0, v1}, Lrikka/shizuku/c4;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iget p1, p0, Lrikka/shizuku/c4;->c:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lrikka/shizuku/c4;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lrikka/shizuku/c4;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    move v1, p1

    .line 32
    :cond_3
    const v2, 0x7ffffff7

    .line 33
    .line 34
    .line 35
    sub-int v3, v1, v2

    .line 36
    .line 37
    if-lez v3, :cond_5

    .line 38
    .line 39
    if-le p1, v2, :cond_4

    .line 40
    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v1, v2

    .line 46
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Lrikka/shizuku/c4;->a:I

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, p1, v3, v1, v2}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    iget v2, p0, Lrikka/shizuku/c4;->a:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v0, p1, v1, v3, v2}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lrikka/shizuku/c4;->a:I

    .line 65
    .line 66
    iput-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Deque is too big."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrikka/shizuku/c4;->g()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    .line 11
    .line 12
    iget v1, p0, Lrikka/shizuku/c4;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lrikka/shizuku/c4;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lrikka/shizuku/c4;->e(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lrikka/shizuku/c4;->a:I

    .line 26
    .line 27
    iput v0, p0, Lrikka/shizuku/c4;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/c4;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method public final e(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lrikka/shizuku/c4;->a:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {p0, v1}, Lrikka/shizuku/c4;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "index: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", size: "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/c4;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lrikka/shizuku/c4;->a:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    .line 27
    .line 28
    :goto_1
    sub-int/2addr v1, p1

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lt v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    :goto_2
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    invoke-static {p1, v3}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-static {p1, v2}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 p1, -0x1

    .line 80
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/c4;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lrikka/shizuku/c4;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt v1, v0, :cond_5

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-static {p1, v3}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    .line 30
    .line 31
    :goto_1
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_0
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-le v1, v0, :cond_5

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_2
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-static {p1, v1}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iget v1, p0, Lrikka/shizuku/c4;->a:I

    .line 70
    .line 71
    if-gt v1, v0, :cond_5

    .line 72
    .line 73
    :goto_3
    iget-object v3, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v3, v3, v0

    .line 76
    .line 77
    invoke-static {p1, v3}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    if-ltz p1, :cond_5

    if-ge p1, v0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/c4;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/c4;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrikka/shizuku/c4;->g()V

    .line 6
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->f(I)I

    move-result v0

    .line 7
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 8
    iget v4, p0, Lrikka/shizuku/c4;->c:I

    shr-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_3

    .line 9
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    if-lt v0, p1, :cond_2

    add-int/lit8 v4, p1, 0x1

    .line 10
    invoke-static {v2, v2, v4, p1, v0}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v2, v1, v6, v0}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 12
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    .line 13
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    add-int/lit8 v2, v0, 0x1

    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-static {p1, p1, v2, v0, v4}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    :goto_0
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    iget v0, p0, Lrikka/shizuku/c4;->a:I

    aput-object v5, p1, v0

    .line 15
    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->c(I)I

    move-result p1

    iput p1, p0, Lrikka/shizuku/c4;->a:I

    goto :goto_2

    .line 16
    :cond_3
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    .line 18
    invoke-virtual {p0, v2}, Lrikka/shizuku/c4;->f(I)I

    move-result p1

    if-gt v0, p1, :cond_4

    .line 19
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v4, v6}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v4, v7}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v4, v0, v6

    aput-object v4, v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 22
    invoke-static {v0, v0, v6, v1, v2}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    :goto_1
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    aput-object v5, v0, p1

    .line 24
    :goto_2
    iget p1, p0, Lrikka/shizuku/c4;->c:I

    sub-int/2addr p1, v1

    .line 25
    iput p1, p0, Lrikka/shizuku/c4;->c:I

    return-object v3

    .line 26
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lrikka/shizuku/c4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lrikka/shizuku/c4;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/c4;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    .line 16
    .line 17
    iget v2, p0, Lrikka/shizuku/c4;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lrikka/shizuku/c4;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    move v5, v2

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v6, v6, v2

    .line 36
    .line 37
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    iget-object v7, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 v8, v5, 0x1

    .line 46
    .line 47
    aput-object v6, v7, v5

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v4

    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    iget-object v5, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    move v7, v1

    .line 65
    move v6, v2

    .line 66
    :goto_2
    if-ge v2, v5, :cond_5

    .line 67
    .line 68
    iget-object v8, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v9, v8, v2

    .line 71
    .line 72
    aput-object v3, v8, v2

    .line 73
    .line 74
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    iget-object v8, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    add-int/lit8 v10, v6, 0x1

    .line 83
    .line 84
    aput-object v9, v8, v6

    .line 85
    .line 86
    move v6, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v7, v4

    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0, v6}, Lrikka/shizuku/c4;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v5, v2

    .line 97
    :goto_4
    if-ge v1, v0, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v6, v2, v1

    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v6, v2, v5

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lrikka/shizuku/c4;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v7, v4

    .line 121
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v1, v7

    .line 125
    :goto_6
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Lrikka/shizuku/c4;->g()V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    .line 131
    .line 132
    sub-int/2addr v5, p1

    .line 133
    invoke-virtual {p0, v5}, Lrikka/shizuku/c4;->d(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lrikka/shizuku/c4;->c:I

    .line 138
    .line 139
    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/c4;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrikka/shizuku/c4;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lrikka/shizuku/c4;->a:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lrikka/shizuku/c4;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lrikka/shizuku/c4;->a:I

    .line 24
    .line 25
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lrikka/shizuku/c4;->c:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    const-string v1, "ArrayDeque is empty."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/c4;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrikka/shizuku/c4;->g()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lrikka/shizuku/c4;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lrikka/shizuku/c4;->c:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v1, "ArrayDeque is empty."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final removeRange(II)V
    .locals 7

    .line 1
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lrikka/shizuku/X8;->o(III)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p2, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lrikka/shizuku/c4;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lrikka/shizuku/c4;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lrikka/shizuku/c4;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lrikka/shizuku/c4;->g()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lrikka/shizuku/c4;->c:I

    .line 30
    .line 31
    sub-int/2addr v2, p2

    .line 32
    if-ge p1, v2, :cond_4

    .line 33
    .line 34
    iget v2, p0, Lrikka/shizuku/c4;->a:I

    .line 35
    .line 36
    add-int/lit8 v3, p1, -0x1

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    invoke-virtual {p0, v3}, Lrikka/shizuku/c4;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lrikka/shizuku/c4;->a:I

    .line 44
    .line 45
    sub-int/2addr p2, v1

    .line 46
    add-int/2addr p2, v3

    .line 47
    invoke-virtual {p0, p2}, Lrikka/shizuku/c4;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    if-lez p1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    invoke-static {v4, v4, v5, v6, v1}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lrikka/shizuku/c4;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, p2}, Lrikka/shizuku/c4;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-virtual {p0, p1}, Lrikka/shizuku/c4;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, p0, Lrikka/shizuku/c4;->a:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lrikka/shizuku/c4;->e(II)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Lrikka/shizuku/c4;->a:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v1, p0, Lrikka/shizuku/c4;->a:I

    .line 102
    .line 103
    add-int/2addr v1, p2

    .line 104
    invoke-virtual {p0, v1}, Lrikka/shizuku/c4;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lrikka/shizuku/c4;->a:I

    .line 109
    .line 110
    add-int/2addr v2, p1

    .line 111
    invoke-virtual {p0, v2}, Lrikka/shizuku/c4;->f(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v2, p0, Lrikka/shizuku/c4;->c:I

    .line 116
    .line 117
    :goto_1
    sub-int/2addr v2, p2

    .line 118
    if-lez v2, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v3, p2

    .line 123
    sub-int/2addr v3, v1

    .line 124
    array-length p2, p2

    .line 125
    sub-int/2addr p2, p1

    .line 126
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object v3, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    add-int v4, v1, p2

    .line 137
    .line 138
    invoke-static {v3, v3, p1, v1, v4}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lrikka/shizuku/c4;->f(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr p1, p2

    .line 146
    invoke-virtual {p0, p1}, Lrikka/shizuku/c4;->f(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    .line 152
    .line 153
    iget p2, p0, Lrikka/shizuku/c4;->c:I

    .line 154
    .line 155
    add-int/2addr p1, p2

    .line 156
    invoke-virtual {p0, p1}, Lrikka/shizuku/c4;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sub-int p2, p1, v0

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lrikka/shizuku/c4;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p0, p2, p1}, Lrikka/shizuku/c4;->e(II)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget p1, p0, Lrikka/shizuku/c4;->c:I

    .line 170
    .line 171
    sub-int/2addr p1, v0

    .line 172
    iput p1, p0, Lrikka/shizuku/c4;->c:I

    .line 173
    .line 174
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/c4;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    .line 16
    .line 17
    iget v2, p0, Lrikka/shizuku/c4;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lrikka/shizuku/c4;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    move v5, v2

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v6, v6, v2

    .line 36
    .line 37
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 v8, v5, 0x1

    .line 46
    .line 47
    aput-object v6, v7, v5

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v4

    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    iget-object v5, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    move v7, v1

    .line 65
    move v6, v2

    .line 66
    :goto_2
    if-ge v2, v5, :cond_5

    .line 67
    .line 68
    iget-object v8, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v9, v8, v2

    .line 71
    .line 72
    aput-object v3, v8, v2

    .line 73
    .line 74
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    iget-object v8, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    add-int/lit8 v10, v6, 0x1

    .line 83
    .line 84
    aput-object v9, v8, v6

    .line 85
    .line 86
    move v6, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v7, v4

    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0, v6}, Lrikka/shizuku/c4;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v5, v2

    .line 97
    :goto_4
    if-ge v1, v0, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v6, v2, v1

    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v6, v2, v5

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lrikka/shizuku/c4;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v7, v4

    .line 121
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v1, v7

    .line 125
    :goto_6
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Lrikka/shizuku/c4;->g()V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lrikka/shizuku/c4;->a:I

    .line 131
    .line 132
    sub-int/2addr v5, p1

    .line 133
    invoke-virtual {p0, v5}, Lrikka/shizuku/c4;->d(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lrikka/shizuku/c4;->c:I

    .line 138
    .line 139
    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v0, p1

    .line 17
    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "index: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", size: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lrikka/shizuku/c4;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, Lrikka/shizuku/c4;->a:I

    .line 7
    iget v1, p0, Lrikka/shizuku/c4;->c:I

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lrikka/shizuku/c4;->f(I)I

    move-result v0

    .line 9
    iget v1, p0, Lrikka/shizuku/c4;->a:I

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v0, v3}, Lrikka/shizuku/p4;->h0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lrikka/shizuku/c4;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    iget v2, p0, Lrikka/shizuku/c4;->a:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    iget-object v1, p0, Lrikka/shizuku/c4;->b:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lrikka/shizuku/c4;->a:I

    sub-int/2addr v2, v3

    invoke-static {v1, p1, v2, v4, v0}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    :cond_2
    :goto_1
    iget v0, p0, Lrikka/shizuku/c4;->c:I

    .line 15
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 16
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
