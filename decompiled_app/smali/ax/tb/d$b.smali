.class public final Lax/tb/d$b;
.super Lax/tb/d$d;

# interfaces
.implements Ljava/util/Iterator;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/tb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/tb/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lax/Gb/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/tb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/tb/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lax/tb/d$d;-><init>(Lax/tb/d;)V

    return-void
.end method


# virtual methods
.method public j()Lax/tb/d$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/tb/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/tb/d$d;->b()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/tb/d$d;->c()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/tb/d$d;->e()Lax/tb/d;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lax/tb/d;->d(Lax/tb/d;)I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/tb/d$d;->c()I

    move-result v0

    const/4 v3, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lax/tb/d$d;->h(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lax/tb/d$d;->i(I)V

    const/4 v3, 0x5

    new-instance v0, Lax/tb/d$c;

    invoke-virtual {p0}, Lax/tb/d$d;->e()Lax/tb/d;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/tb/d$d;->d()I

    move-result v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lax/tb/d$c;-><init>(Lax/tb/d;I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/tb/d$d;->f()V

    const/4 v3, 0x4

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x5

    throw v0
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "bs"

    const-string v0, "sb"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/tb/d$d;->c()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/tb/d$d;->e()Lax/tb/d;

    move-result-object v1

    invoke-static {v1}, Lax/tb/d;->d(Lax/tb/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/tb/d$d;->c()I

    move-result v0

    const/4 v3, 0x6

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lax/tb/d$d;->h(I)V

    invoke-virtual {p0, v0}, Lax/tb/d$d;->i(I)V

    invoke-virtual {p0}, Lax/tb/d$d;->e()Lax/tb/d;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lax/tb/d;->c(Lax/tb/d;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/tb/d$d;->d()I

    move-result v1

    const/4 v3, 0x5

    aget-object v0, v0, v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/tb/d$d;->e()Lax/tb/d;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "a sMisth(p"

    const-string v2, "(this Map)"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/tb/d$d;->e()Lax/tb/d;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lax/tb/d;->g(Lax/tb/d;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/tb/d$d;->d()I

    move-result v1

    const/4 v3, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lax/tb/d$d;->e()Lax/tb/d;

    move-result-object v1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/tb/d$d;->f()V

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x1

    throw p1
.end method

.method public final l()I
    .locals 5

    invoke-virtual {p0}, Lax/tb/d$d;->c()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/tb/d$d;->e()Lax/tb/d;

    move-result-object v1

    invoke-static {v1}, Lax/tb/d;->d(Lax/tb/d;)I

    move-result v1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lax/tb/d$d;->c()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lax/tb/d$d;->h(I)V

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lax/tb/d$d;->i(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/tb/d$d;->e()Lax/tb/d;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lax/tb/d;->c(Lax/tb/d;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/tb/d$d;->d()I

    move-result v1

    const/4 v4, 0x5

    aget-object v0, v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/tb/d$d;->e()Lax/tb/d;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lax/tb/d;->g(Lax/tb/d;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lax/tb/d$d;->d()I

    move-result v3

    const/4 v4, 0x7

    aget-object v2, v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const/4 v4, 0x3

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lax/tb/d$d;->f()V

    return v0

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/tb/d$b;->j()Lax/tb/d$c;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
