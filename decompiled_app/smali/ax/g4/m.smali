.class final Lax/g4/m;
.super Lax/g4/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/m$b;
    }
.end annotation


# instance fields
.field private final a:Lax/g4/w$c;

.field private final b:Lax/g4/w$b;


# direct methods
.method private constructor <init>(Lax/g4/w$c;Lax/g4/w$b;)V
    .locals 0

    invoke-direct {p0}, Lax/g4/w;-><init>()V

    iput-object p1, p0, Lax/g4/m;->a:Lax/g4/w$c;

    iput-object p2, p0, Lax/g4/m;->b:Lax/g4/w$b;

    return-void
.end method

.method synthetic constructor <init>(Lax/g4/w$c;Lax/g4/w$b;Lax/g4/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/g4/m;-><init>(Lax/g4/w$c;Lax/g4/w$b;)V

    return-void
.end method


# virtual methods
.method public b()Lax/g4/w$b;
    .locals 2

    iget-object v0, p0, Lax/g4/m;->b:Lax/g4/w$b;

    return-object v0
.end method

.method public c()Lax/g4/w$c;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/g4/m;->a:Lax/g4/w$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lax/g4/w;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lax/g4/w;

    const/4 v4, 0x0

    iget-object v1, p0, Lax/g4/m;->a:Lax/g4/w$c;

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/g4/w;->c()Lax/g4/w$c;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/g4/w;->c()Lax/g4/w$c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lax/g4/m;->b:Lax/g4/w$b;

    if-nez v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/g4/w;->b()Lax/g4/w$b;

    move-result-object p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lax/g4/w;->b()Lax/g4/w$b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    :goto_1
    const/4 v4, 0x2

    return v0

    :cond_3
    const/4 v4, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/g4/m;->a:Lax/g4/w$c;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    const/4 v3, 0x6

    iget-object v2, p0, Lax/g4/m;->b:Lax/g4/w$b;

    if-nez v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "NetworkConnectionInfo{networkType="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/g4/m;->a:Lax/g4/w$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "b,sye te=uSpioml"

    const-string v1, ", mobileSubtype="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/g4/m;->b:Lax/g4/w$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
