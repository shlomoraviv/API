.class public abstract Lax/Fb/s;
.super Lax/Fb/c;

# interfaces
.implements Lax/Lb/g;


# instance fields
.field private final n0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/Fb/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/Fb/s;->n0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Lax/Fb/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v3, Lax/Fb/s;->n0:Z

    return-void
.end method


# virtual methods
.method public a()Lax/Lb/a;
    .locals 2

    iget-boolean v0, p0, Lax/Fb/s;->n0:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0}, Lax/Fb/c;->a()Lax/Lb/a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lax/Fb/s;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    check-cast p1, Lax/Fb/s;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/Fb/c;->e()Lax/Lb/c;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/Fb/c;->e()Lax/Lb/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lax/Fb/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/Fb/c;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lax/Fb/c;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/Fb/c;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/Fb/c;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lax/Fb/c;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lax/Lb/g;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/Fb/s;->a()Lax/Lb/a;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    return p1

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/Fb/c;->e()Lax/Lb/c;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/Fb/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lax/Fb/c;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method protected m()Lax/Lb/g;
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/Fb/s;->n0:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-super {p0}, Lax/Fb/c;->g()Lax/Lb/a;

    move-result-object v0

    check-cast v0, Lax/Lb/g;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " ysfoun r o   neesii s iercaent ettretpKfrtlophytoeasvtcpilJorindtop"

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/Fb/s;->a()Lax/Lb/a;

    move-result-object v0

    const/4 v2, 0x7

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/Fb/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "bo m ( tilltliKeaivlencear nfonsoai) "

    const-string v1, " (Kotlin reflection is not available)"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
