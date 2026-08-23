.class final Lax/g4/h;
.super Lax/g4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lax/g4/r;-><init>()V

    iput-object p1, p0, Lax/g4/h;->a:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lax/g4/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g4/h;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/g4/h;->a:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, p1, Lax/g4/r;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    check-cast p1, Lax/g4/r;

    iget-object v1, p0, Lax/g4/h;->a:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/g4/r;->b()Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x6

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_3
    const/4 v3, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/g4/h;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    const v1, 0xf4243

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExternalPRequestContext{originAssociatedProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/g4/h;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
