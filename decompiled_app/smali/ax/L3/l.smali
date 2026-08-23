.class public abstract Lax/L3/l;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lax/L3/l;->b:I

    const/4 v1, 0x3

    if-gez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lax/L3/l;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/L3/l;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public final e()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lax/L3/l;->a:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public final f()Z
    .locals 3

    iget v0, p0, Lax/L3/l;->a:I

    const/4 v1, 0x2

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lax/L3/l;->a:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lax/L3/l;->a:I

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "cesbtO"

    const-string v0, "Object"

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x2

    const-string v0, "rArmy"

    const-string v0, "Array"

    return-object v0

    :cond_2
    const-string v0, "root"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lax/L3/l;->a:I

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/L3/l;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/16 v2, 0x22

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lax/O3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x7

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/16 v1, 0x5b

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/L3/l;->a()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x5d

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
