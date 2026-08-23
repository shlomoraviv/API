.class final Lax/Y7/B;
.super Lax/Y7/G;


# instance fields
.field private final a:Lax/Y7/G$a;

.field private final b:Lax/Y7/G$c;

.field private final c:Lax/Y7/G$b;


# direct methods
.method constructor <init>(Lax/Y7/G$a;Lax/Y7/G$c;Lax/Y7/G$b;)V
    .locals 0

    invoke-direct {p0}, Lax/Y7/G;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lax/Y7/B;->a:Lax/Y7/G$a;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lax/Y7/B;->b:Lax/Y7/G$c;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lax/Y7/B;->c:Lax/Y7/G$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null osData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/Y7/G$a;
    .locals 1

    iget-object v0, p0, Lax/Y7/B;->a:Lax/Y7/G$a;

    return-object v0
.end method

.method public c()Lax/Y7/G$b;
    .locals 1

    iget-object v0, p0, Lax/Y7/B;->c:Lax/Y7/G$b;

    return-object v0
.end method

.method public d()Lax/Y7/G$c;
    .locals 1

    iget-object v0, p0, Lax/Y7/B;->b:Lax/Y7/G$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/Y7/G;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lax/Y7/G;

    iget-object v1, p0, Lax/Y7/B;->a:Lax/Y7/G$a;

    invoke-virtual {p1}, Lax/Y7/G;->a()Lax/Y7/G$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/Y7/B;->b:Lax/Y7/G$c;

    invoke-virtual {p1}, Lax/Y7/G;->d()Lax/Y7/G$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/Y7/B;->c:Lax/Y7/G$b;

    invoke-virtual {p1}, Lax/Y7/G;->c()Lax/Y7/G$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/Y7/B;->a:Lax/Y7/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/B;->b:Lax/Y7/G$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lax/Y7/B;->c:Lax/Y7/G$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticSessionData{appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/B;->a:Lax/Y7/G$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/B;->b:Lax/Y7/G$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/B;->c:Lax/Y7/G$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
