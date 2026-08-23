.class final Lax/bb/d;
.super Lax/bb/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bb/d$b;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lax/bb/u;


# direct methods
.method private constructor <init>(ZLax/bb/u;)V
    .locals 0

    invoke-direct {p0}, Lax/bb/n;-><init>()V

    iput-boolean p1, p0, Lax/bb/d;->b:Z

    iput-object p2, p0, Lax/bb/d;->c:Lax/bb/u;

    return-void
.end method

.method synthetic constructor <init>(ZLax/bb/u;Lax/bb/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/bb/d;-><init>(ZLax/bb/u;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lax/bb/d;->b:Z

    return v0
.end method

.method public c()Lax/bb/u;
    .locals 1

    iget-object v0, p0, Lax/bb/d;->c:Lax/bb/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/bb/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lax/bb/n;

    iget-boolean v1, p0, Lax/bb/d;->b:Z

    invoke-virtual {p1}, Lax/bb/n;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lax/bb/d;->c:Lax/bb/u;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lax/bb/n;->c()Lax/bb/u;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/bb/n;->c()Lax/bb/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/bb/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lax/bb/d;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lax/bb/d;->c:Lax/bb/u;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lax/bb/u;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndSpanOptions{sampleToLocalSpanStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/bb/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/bb/d;->c:Lax/bb/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
