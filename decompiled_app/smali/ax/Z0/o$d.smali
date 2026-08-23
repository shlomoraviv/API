.class public final Lax/Z0/o$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lax/Z0/o$c;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/Z0/o$c;[I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableIds"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/o$d;->a:Lax/Z0/o$c;

    iput-object p2, p0, Lax/Z0/o$d;->b:[I

    iput-object p3, p0, Lax/Z0/o$d;->c:[Ljava/lang/String;

    array-length p1, p3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    aget-object p1, p3, v0

    invoke-static {p1}, Lax/sb/L;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/sb/L;->d()Ljava/util/Set;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lax/Z0/o$d;->d:Ljava/util/Set;

    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Z0/o$d;->b:[I

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalidatedTablesIds"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/Z0/o$d;->b:[I

    const/4 v7, 0x6

    array-length v1, v0

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    or-int/2addr v7, v3

    if-eq v1, v3, :cond_2

    const/4 v7, 0x5

    invoke-static {}, Lax/sb/L;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lax/Z0/o$d;->b:[I

    const/4 v7, 0x7

    array-length v3, v1

    const/4 v4, 0x0

    shl-int/2addr v7, v4

    :goto_0
    if-ge v2, v3, :cond_1

    const/4 v7, 0x0

    aget v5, v1, v2

    const/4 v7, 0x3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    iget-object v5, p0, Lax/Z0/o$d;->c:[Ljava/lang/String;

    aget-object v4, v5, v4

    const/4 v7, 0x2

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lax/sb/L;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/Z0/o$d;->d:Ljava/util/Set;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {}, Lax/sb/L;->d()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    invoke-static {}, Lax/sb/L;->d()Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_5

    const/4 v7, 0x4

    iget-object v0, p0, Lax/Z0/o$d;->a:Lax/Z0/o$c;

    invoke-virtual {v0, p1}, Lax/Z0/o$c;->c(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    const-string v0, "tables"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lax/Z0/o$d;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v11, 0x5

    if-eqz v0, :cond_6

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v11, 0x7

    if-eq v0, v2, :cond_3

    const/4 v11, 0x5

    invoke-static {}, Lax/sb/L;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x7

    array-length v3, p1

    const/4 v11, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    const/4 v11, 0x1

    iget-object v6, p0, Lax/Z0/o$d;->c:[Ljava/lang/String;

    const/4 v11, 0x2

    array-length v7, v6

    const/4 v11, 0x4

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x6

    if-ge v8, v7, :cond_1

    const/4 v11, 0x6

    aget-object v9, v6, v8

    const/4 v11, 0x3

    invoke-static {v9, v5, v2}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_0

    const/4 v11, 0x5

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lax/sb/L;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    array-length v0, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    const/4 v11, 0x2

    aget-object v4, p1, v3

    iget-object v5, p0, Lax/Z0/o$d;->c:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v5, v5, v1

    const/4 v11, 0x3

    invoke-static {v4, v5, v2}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    const/4 v11, 0x5

    iget-object p1, p0, Lax/Z0/o$d;->d:Ljava/util/Set;

    goto :goto_3

    :cond_4
    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    invoke-static {}, Lax/sb/L;->d()Ljava/util/Set;

    move-result-object p1

    const/4 v11, 0x7

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    invoke-static {}, Lax/sb/L;->d()Ljava/util/Set;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_7

    const/4 v11, 0x2

    iget-object v0, p0, Lax/Z0/o$d;->a:Lax/Z0/o$c;

    invoke-virtual {v0, p1}, Lax/Z0/o$c;->c(Ljava/util/Set;)V

    :cond_7
    return-void
.end method
