.class public final Lax/x1/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/x1/b;->a:Z

    iput-boolean p2, p0, Lax/x1/b;->b:Z

    iput-boolean p3, p0, Lax/x1/b;->c:Z

    iput-boolean p4, p0, Lax/x1/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/x1/b;->a:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lax/x1/b;->c:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/x1/b;->d:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/x1/b;->b:Z

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lax/x1/b;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lax/x1/b;

    iget-boolean v1, p0, Lax/x1/b;->a:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lax/x1/b;->a:Z

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-boolean v1, p0, Lax/x1/b;->b:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lax/x1/b;->b:Z

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    iget-boolean v1, p0, Lax/x1/b;->c:Z

    iget-boolean v3, p1, Lax/x1/b;->c:Z

    if-eq v1, v3, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    iget-boolean v1, p0, Lax/x1/b;->d:Z

    const/4 v4, 0x5

    iget-boolean p1, p1, Lax/x1/b;->d:Z

    if-eq v1, p1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lax/x1/b;->a:Z

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lax/x1/b;->b:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-boolean v2, p0, Lax/x1/b;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v2, p0, Lax/x1/b;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "teste=cNSokCritdnwns(teao"

    const-string v1, "NetworkState(isConnected="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/x1/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " damlVtis,=ide"

    const-string v1, ", isValidated="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/x1/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMetered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lax/x1/b;->c:Z

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "=Rt ogaoomi,nsN"

    const-string v1, ", isNotRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/x1/b;->d:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
