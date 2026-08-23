.class final Lax/g4/e;
.super Lax/g4/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/e$b;
    }
.end annotation


# instance fields
.field private final a:Lax/g4/o$b;

.field private final b:Lax/g4/a;


# direct methods
.method private constructor <init>(Lax/g4/o$b;Lax/g4/a;)V
    .locals 0

    invoke-direct {p0}, Lax/g4/o;-><init>()V

    iput-object p1, p0, Lax/g4/e;->a:Lax/g4/o$b;

    iput-object p2, p0, Lax/g4/e;->b:Lax/g4/a;

    return-void
.end method

.method synthetic constructor <init>(Lax/g4/o$b;Lax/g4/a;Lax/g4/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/g4/e;-><init>(Lax/g4/o$b;Lax/g4/a;)V

    return-void
.end method


# virtual methods
.method public b()Lax/g4/a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/g4/e;->b:Lax/g4/a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Lax/g4/o$b;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/g4/e;->a:Lax/g4/o$b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lax/g4/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lax/g4/o;

    const/4 v4, 0x3

    iget-object v1, p0, Lax/g4/e;->a:Lax/g4/o$b;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lax/g4/o;->c()Lax/g4/o$b;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/g4/o;->c()Lax/g4/o$b;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Lax/g4/e;->b:Lax/g4/a;

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/g4/o;->b()Lax/g4/a;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/g4/o;->b()Lax/g4/a;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 v4, 0x0

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/g4/e;->a:Lax/g4/o$b;

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    const v2, 0xf4243

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int v0, v0, v2

    iget-object v2, p0, Lax/g4/e;->b:Lax/g4/a;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "ClientInfo{clientType="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/g4/e;->a:Lax/g4/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " dseio=nitfno,dlCnIr"

    const-string v1, ", androidClientInfo="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/e;->b:Lax/g4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
