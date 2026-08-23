.class final Lax/H2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/h;


# instance fields
.field private final b:Lax/E2/h;

.field private final c:Lax/E2/h;


# direct methods
.method public constructor <init>(Lax/E2/h;Lax/E2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H2/b;->b:Lax/E2/h;

    iput-object p2, p0, Lax/H2/b;->c:Lax/E2/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/H2/b;->b:Lax/E2/h;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lax/E2/h;->a(Ljava/security/MessageDigest;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/H2/b;->c:Lax/E2/h;

    invoke-interface {v0, p1}, Lax/E2/h;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lax/H2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lax/H2/b;

    iget-object v0, p0, Lax/H2/b;->b:Lax/E2/h;

    const/4 v3, 0x1

    iget-object v2, p1, Lax/H2/b;->b:Lax/E2/h;

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Lax/E2/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/H2/b;->c:Lax/E2/h;

    const/4 v3, 0x4

    iget-object p1, p1, Lax/H2/b;->c:Lax/E2/h;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lax/E2/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/H2/b;->b:Lax/E2/h;

    invoke-interface {v0}, Lax/E2/h;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lax/H2/b;->c:Lax/E2/h;

    const/4 v2, 0x6

    invoke-interface {v1}, Lax/E2/h;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eCsaccaeaKhroeDuey{t=yK"

    const-string v1, "DataCacheKey{sourceKey="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/H2/b;->b:Lax/E2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ", signature="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/H2/b;->c:Lax/E2/h;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
