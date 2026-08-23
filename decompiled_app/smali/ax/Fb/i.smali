.class public Lax/Fb/i;
.super Lax/Fb/c;

# interfaces
.implements Lax/Fb/h;
.implements Lax/Lb/d;


# instance fields
.field private final n0:I

.field private final o0:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lax/Fb/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, v2, Lax/Fb/i;->n0:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, v2, Lax/Fb/i;->o0:I

    return-void
.end method


# virtual methods
.method protected b()Lax/Lb/a;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lax/Fb/w;->a(Lax/Fb/i;)Lax/Lb/d;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lax/Fb/i;

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lax/Fb/i;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/Fb/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/Fb/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/Fb/c;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/Fb/c;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lax/Fb/i;->o0:I

    iget v3, p1, Lax/Fb/i;->o0:I

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    iget v1, p0, Lax/Fb/i;->n0:I

    const/4 v4, 0x7

    iget v3, p1, Lax/Fb/i;->n0:I

    if-ne v1, v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/Fb/c;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lax/Fb/c;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/Fb/c;->e()Lax/Lb/c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/Fb/c;->e()Lax/Lb/c;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lax/Lb/d;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/Fb/c;->a()Lax/Lb/a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    return p1

    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/Fb/i;->n0:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lax/Fb/c;->e()Lax/Lb/c;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/Fb/c;->e()Lax/Lb/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lax/Fb/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/Fb/c;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/Fb/c;->a()Lax/Lb/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const-string v0, "ins<>i"

    const-string v0, "<init>"

    invoke-virtual {p0}, Lax/Fb/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v0, "ntcmlrfteaec ntonusaKln o bsar ovi(loiirie)t lto"

    const-string v0, "constructor (Kotlin reflection is not available)"

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "i fnotcno"

    const-string v1, "function "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Fb/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "a coeb)vsfllrna iKiei(onlltte i oba n"

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
