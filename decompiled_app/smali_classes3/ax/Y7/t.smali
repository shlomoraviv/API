.class final Lax/Y7/t;
.super Lax/Y7/F$e$d$a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y7/t$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Lax/Y7/F$e$d$a$c;-><init>()V

    iput-object p1, p0, Lax/Y7/t;->a:Ljava/lang/String;

    iput p2, p0, Lax/Y7/t;->b:I

    iput p3, p0, Lax/Y7/t;->c:I

    iput-boolean p4, p0, Lax/Y7/t;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLax/Y7/t$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/Y7/t;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lax/Y7/t;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lax/Y7/t;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Y7/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lax/Y7/t;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/Y7/F$e$d$a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lax/Y7/F$e$d$a$c;

    iget-object v1, p0, Lax/Y7/t;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lax/Y7/t;->b:I

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$c;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lax/Y7/t;->c:I

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$c;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lax/Y7/t;->d:Z

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$c;->e()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/Y7/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lax/Y7/t;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lax/Y7/t;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lax/Y7/t;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessDetails{processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Y7/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Y7/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/Y7/t;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
