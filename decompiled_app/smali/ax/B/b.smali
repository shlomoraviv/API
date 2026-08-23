.class public final Lax/B/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/B/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field private X:[Ljava/lang/Object;

.field private Y:I

.field private q:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lax/B/b;-><init>(IILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/C/a;->a:[I

    iput-object v0, p0, Lax/B/b;->q:[I

    sget-object v0, Lax/C/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lax/B/b;->X:[Ljava/lang/Object;

    if-lez p1, :cond_0

    invoke-static {p0, p1}, Lax/B/d;->a(Lax/B/b;I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILax/Fb/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lax/B/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/B/b;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lax/B/b;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lax/B/b;->j()I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lax/B/d;->d(Lax/B/b;)I

    move-result v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v0, v1, v4}, Lax/B/d;->c(Lax/B/b;Ljava/lang/Object;I)I

    move-result v5

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    move/from16 v4, v16

    :goto_0
    if-ltz v4, :cond_1

    return v3

    :cond_1
    not-int v4, v4

    invoke-virtual {v0}, Lax/B/b;->g()[I

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-lt v2, v6, :cond_6

    const/16 v6, 0x8

    if-lt v2, v6, :cond_2

    shr-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    if-lt v2, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    :goto_1
    invoke-virtual {v0}, Lax/B/b;->g()[I

    move-result-object v8

    invoke-virtual {v0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0, v6}, Lax/B/d;->a(Lax/B/b;I)V

    invoke-virtual {v0}, Lax/B/b;->j()I

    move-result v6

    if-ne v2, v6, :cond_5

    invoke-virtual {v0}, Lax/B/b;->g()[I

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    invoke-virtual {v0}, Lax/B/b;->g()[I

    move-result-object v9

    array-length v12, v8

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lax/sb/h;->i([I[IIIIILjava/lang/Object;)[I

    invoke-virtual {v0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v10

    array-length v13, v15

    const/4 v14, 0x6

    move-object v9, v15

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lax/sb/h;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    if-ge v4, v2, :cond_7

    invoke-virtual {v0}, Lax/B/b;->g()[I

    move-result-object v3

    invoke-virtual {v0}, Lax/B/b;->g()[I

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    invoke-static {v3, v6, v8, v4, v2}, Lax/sb/h;->e([I[IIII)[I

    invoke-virtual {v0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6, v8, v4, v2}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Lax/B/b;->j()I

    move-result v3

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Lax/B/b;->g()[I

    move-result-object v2

    array-length v2, v2

    if-ge v4, v2, :cond_8

    invoke-virtual {v0}, Lax/B/b;->g()[I

    move-result-object v2

    aput v5, v2, v4

    invoke-virtual {v0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, v4

    invoke-virtual {v0}, Lax/B/b;->j()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lax/B/b;->q(I)V

    return v7

    :cond_8
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "eessetnl"

    const-string v0, "elements"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lax/B/b;->e(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lax/B/b;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lax/C/a;->a:[I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lax/B/b;->p([I)V

    sget-object v0, Lax/C/a;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lax/B/b;->o([Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/B/b;->q(I)V

    :cond_0
    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lax/B/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "tsmmneel"

    const-string v0, "elements"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lax/B/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method public final e(I)V
    .locals 11

    const/4 v10, 0x6

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v0

    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object v1

    const/4 v10, 0x2

    array-length v1, v1

    const/4 v10, 0x2

    if-ge v1, p1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {p0, p1}, Lax/B/d;->a(Lax/B/b;I)V

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result p1

    const/4 v10, 0x3

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v6

    const/4 v10, 0x5

    const/4 v7, 0x6

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v10, v4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lax/sb/h;->i([I[IIIIILjava/lang/Object;)[I

    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v7

    const/4 v10, 0x0

    const/4 v8, 0x6

    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v9}, Lax/sb/h;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result p1

    const/4 v10, 0x0

    if-ne p1, v0, :cond_1

    const/4 v10, 0x2

    return-void

    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lax/B/b;->size()I

    move-result v1

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x6

    check-cast v3, Ljava/util/Set;

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v6, 0x3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v1

    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Lax/B/b;->s(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    const/4 v6, 0x0

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    const/4 v6, 0x3

    return v2
.end method

.method public final f()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/B/b;->X:[Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final g()[I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/B/b;->q:[I

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v5, 0x3

    aget v4, v0, v2

    const/4 v5, 0x3

    add-int/2addr v3, v4

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return v3
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lax/B/b;->Y:I

    const/4 v1, 0x5

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    invoke-static {p0}, Lax/B/d;->d(Lax/B/b;)I

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lax/B/d;->c(Lax/B/b;Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v0

    const/4 v1, 0x3

    if-gtz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lax/B/b$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lax/B/b$a;-><init>(Lax/B/b;)V

    return-object v0
.end method

.method public final j()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/B/b;->Y:I

    const/4 v1, 0x0

    return v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v0

    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Lax/B/b;->clear()V

    return-object v1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v4

    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object v6

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v4, v6, :cond_3

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v4

    if-le v4, v5, :cond_1

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v4

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v5

    shr-int/lit8 v2, v5, 0x1

    add-int v5, v4, v2

    :cond_1
    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object v6

    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v5}, Lax/B/d;->a(Lax/B/b;I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object v7

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, p1

    move v10, p1

    invoke-static/range {v6 .. v12}, Lax/sb/h;->i([I[IIIIILjava/lang/Object;)[I

    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x6

    const/4 v13, 0x0

    move v11, v10

    const/4 v10, 0x0

    move-object v7, v2

    move-object v7, v2

    invoke-static/range {v7 .. v13}, Lax/sb/h;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move v10, v11

    move v10, v11

    goto :goto_0

    :cond_2
    move v10, p1

    move-object v7, v2

    move-object v7, v2

    :goto_0
    if-ge v10, v3, :cond_5

    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object p1

    add-int/lit8 v2, v10, 0x1

    invoke-static {v6, p1, v10, v2, v0}, Lax/sb/h;->e([I[IIII)[I

    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1, v10, v2, v0}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v10, p1

    move v10, p1

    if-ge v10, v3, :cond_4

    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object p1

    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object v2

    add-int/lit8 v4, v10, 0x1

    invoke-static {p1, v2, v10, v4, v0}, Lax/sb/h;->e([I[IIII)[I

    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2, v10, v4, v0}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object v2, p1, v3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result p1

    if-ne v0, p1, :cond_6

    invoke-virtual {p0, v3}, Lax/B/b;->q(I)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final o([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "s-?to<e"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lax/B/b;->X:[Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public final p([I)V
    .locals 2

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lax/B/b;->q:[I

    const/4 v1, 0x0

    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/B/b;->Y:I

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lax/B/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lax/B/b;->n(I)Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lax/B/b;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    or-int/2addr v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x6

    const-string v0, "slenmbte"

    const-string v0, "elements"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-ge v3, v0, :cond_1

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/Iterable;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lax/sb/n;->z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lax/B/b;->n(I)Ljava/lang/Object;

    const/4 v2, 0x1

    move v5, v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final bridge size()I
    .locals 2

    invoke-virtual {p0}, Lax/B/b;->i()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/B/b;->X:[Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v2, p0, Lax/B/b;->Y:I

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lax/sb/h;->l([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lax/B/b;->Y:I

    invoke-static {p1, v0}, Lax/B/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lax/B/b;->X:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x7

    iget v2, p0, Lax/B/b;->Y:I

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v1, v2}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const-string v0, "bltuer"

    const-string v0, "result"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lax/B/b;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v0, "{}"

    const-string v0, "{}"

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0xe

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    const-string v3, ", "

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lax/B/b;->s(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v3, p0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Set)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/16 v0, 0x7d

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "6iiS2i.tcd0ritcurgau2rbindttgonela((cny)tleu)/tAoSrpB.i"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method
