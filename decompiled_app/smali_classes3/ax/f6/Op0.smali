.class public final Lax/f6/Op0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Nl0;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lax/f6/Nl0;ILjava/lang/String;Ljava/lang/String;Lax/f6/Pp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Op0;->a:Lax/f6/Nl0;

    iput p2, p0, Lax/f6/Op0;->b:I

    iput-object p3, p0, Lax/f6/Op0;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/Op0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/Op0;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/f6/Op0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lax/f6/Op0;

    iget-object v0, p0, Lax/f6/Op0;->a:Lax/f6/Nl0;

    iget-object v2, p1, Lax/f6/Op0;->a:Lax/f6/Nl0;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lax/f6/Op0;->b:I

    iget v2, p1, Lax/f6/Op0;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lax/f6/Op0;->c:Ljava/lang/String;

    iget-object v2, p1, Lax/f6/Op0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Op0;->d:Ljava/lang/String;

    iget-object p1, p1, Lax/f6/Op0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lax/f6/Op0;->a:Lax/f6/Nl0;

    iget v1, p0, Lax/f6/Op0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lax/f6/Op0;->c:Ljava/lang/String;

    iget-object v3, p0, Lax/f6/Op0;->d:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lax/f6/Op0;->a:Lax/f6/Nl0;

    iget v1, p0, Lax/f6/Op0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lax/f6/Op0;->c:Ljava/lang/String;

    iget-object v3, p0, Lax/f6/Op0;->d:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
