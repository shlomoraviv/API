.class public abstract Lax/f6/ji0;
.super Lax/f6/ei0;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# static fields
.field private static final X:Lax/f6/rj0;

.field public static final synthetic Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/f6/hi0;

    sget-object v1, Lax/f6/Vi0;->l0:Lax/f6/ji0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/hi0;-><init>(Lax/f6/ji0;I)V

    sput-object v0, Lax/f6/ji0;->X:Lax/f6/rj0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/ei0;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/ji0;
    .locals 0

    const/4 p0, 0x6

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "3010"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "3008"

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "1005"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "1009"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "2011"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "2007"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    invoke-static {p1, p0}, Lax/f6/Ti0;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p1, p0}, Lax/f6/ji0;->q([Ljava/lang/Object;I)Lax/f6/ji0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lax/f6/ji0;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    array-length v1, v0

    add-int/lit8 v2, v1, 0xc

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    const/4 p0, 0x4

    aput-object p4, v3, p0

    const/4 p0, 0x5

    aput-object p5, v3, p0

    const/4 p0, 0x6

    aput-object p6, v3, p0

    const/4 p0, 0x7

    aput-object p7, v3, p0

    const/16 p0, 0x8

    aput-object p8, v3, p0

    const/16 p0, 0x9

    aput-object p9, v3, p0

    const/16 p0, 0xa

    aput-object p10, v3, p0

    const/16 p0, 0xb

    aput-object p11, v3, p0

    const/16 p0, 0xc

    invoke-static {v0, v4, v3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v2}, Lax/f6/Ti0;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v3, v2}, Lax/f6/ji0;->q([Ljava/lang/Object;I)Lax/f6/ji0;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)Lax/f6/gi0;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lax/f6/Fh0;->a(ILjava/lang/String;)I

    new-instance v0, Lax/f6/gi0;

    invoke-direct {v0, p0}, Lax/f6/gi0;-><init>(I)V

    return-object v0
.end method

.method static q([Ljava/lang/Object;I)Lax/f6/ji0;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lax/f6/Vi0;->l0:Lax/f6/ji0;

    return-object p0

    :cond_0
    new-instance v0, Lax/f6/Vi0;

    invoke-direct {v0, p0, p1}, Lax/f6/Vi0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static s(Ljava/lang/Iterable;)Lax/f6/ji0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lax/f6/ji0;->t(Ljava/util/Collection;)Lax/f6/ji0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Collection;)Lax/f6/ji0;
    .locals 1

    instance-of v0, p0, Lax/f6/ei0;

    if-eqz v0, :cond_1

    check-cast p0, Lax/f6/ei0;

    invoke-virtual {p0}, Lax/f6/ei0;->i()Lax/f6/ji0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/ei0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/f6/ei0;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lax/f6/ji0;->q([Ljava/lang/Object;I)Lax/f6/ji0;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lax/f6/Ti0;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lax/f6/ji0;->q([Ljava/lang/Object;I)Lax/f6/ji0;

    move-result-object p0

    return-object p0
.end method

.method public static u([Ljava/lang/Object;)Lax/f6/ji0;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lax/f6/Vi0;->l0:Lax/f6/ji0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Lax/f6/Ti0;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lax/f6/ji0;->q([Ljava/lang/Object;I)Lax/f6/ji0;

    move-result-object p0

    return-object p0
.end method

.method public static v()Lax/f6/ji0;
    .locals 1

    sget-object v0, Lax/f6/Vi0;->l0:Lax/f6/ji0;

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lax/f6/ji0;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Lax/f6/Ti0;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lax/f6/ji0;->q([Ljava/lang/Object;I)Lax/f6/ji0;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/ji0;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1, v0}, Lax/f6/Ti0;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lax/f6/ji0;->q([Ljava/lang/Object;I)Lax/f6/ji0;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/ji0;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1, v0}, Lax/f6/Ti0;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lax/f6/ji0;->q([Ljava/lang/Object;I)Lax/f6/ji0;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/ji0;
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v1, v0}, Lax/f6/Ti0;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lax/f6/ji0;->q([Ljava/lang/Object;I)Lax/f6/ji0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(I)Lax/f6/rj0;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lax/f6/Hg0;->b(IILjava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lax/f6/ji0;->X:Lax/f6/rj0;

    return-object p1

    :cond_0
    new-instance v0, Lax/f6/hi0;

    invoke-direct {v0, p0, p1}, Lax/f6/hi0;-><init>(Lax/f6/ji0;I)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/ji0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lax/f6/Eg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lax/f6/Eg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final i()Lax/f6/ji0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/f6/ji0;->D(I)Lax/f6/rj0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lax/f6/qj0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/f6/ji0;->D(I)Lax/f6/rj0;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/f6/ji0;->D(I)Lax/f6/rj0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/ji0;->D(I)Lax/f6/rj0;

    move-result-object p1

    return-object p1
.end method

.method public o(II)Lax/f6/ji0;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lax/f6/Hg0;->k(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lax/f6/Vi0;->l0:Lax/f6/ji0;

    return-object p1

    :cond_1
    new-instance v0, Lax/f6/ii0;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/ii0;-><init>(Lax/f6/ji0;II)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/f6/ji0;->o(II)Lax/f6/ji0;

    move-result-object p1

    return-object p1
.end method
