.class final Lax/g4/i;
.super Lax/g4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/i$b;
    }
.end annotation


# instance fields
.field private final a:Lax/g4/r;


# direct methods
.method private constructor <init>(Lax/g4/r;)V
    .locals 0

    invoke-direct {p0}, Lax/g4/s;-><init>()V

    iput-object p1, p0, Lax/g4/i;->a:Lax/g4/r;

    return-void
.end method

.method synthetic constructor <init>(Lax/g4/r;Lax/g4/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g4/i;-><init>(Lax/g4/r;)V

    return-void
.end method


# virtual methods
.method public b()Lax/g4/r;
    .locals 2

    iget-object v0, p0, Lax/g4/i;->a:Lax/g4/r;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, p1, Lax/g4/s;

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    check-cast p1, Lax/g4/s;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/g4/i;->a:Lax/g4/r;

    invoke-virtual {p1}, Lax/g4/s;->b()Lax/g4/r;

    move-result-object p1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x4

    return v2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/g4/i;->a:Lax/g4/r;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "eestacnsxtCynqlr=tervpEio{xPuter"

    const-string v1, "ExternalPrivacyContext{prequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/g4/i;->a:Lax/g4/r;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
