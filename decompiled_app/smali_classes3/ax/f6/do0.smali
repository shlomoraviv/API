.class public final Lax/f6/do0;
.super Lax/f6/jm0;


# instance fields
.field private final a:Lax/f6/co0;

.field private final b:I


# direct methods
.method private constructor <init>(Lax/f6/co0;I)V
    .locals 0

    invoke-direct {p0}, Lax/f6/jm0;-><init>()V

    iput-object p1, p0, Lax/f6/do0;->a:Lax/f6/co0;

    iput p2, p0, Lax/f6/do0;->b:I

    return-void
.end method

.method public static d(Lax/f6/co0;I)Lax/f6/do0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    new-instance v0, Lax/f6/do0;

    invoke-direct {v0, p0, p1}, Lax/f6/do0;-><init>(Lax/f6/co0;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Salt size must be between 8 and 12 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lax/f6/do0;->a:Lax/f6/co0;

    sget-object v1, Lax/f6/co0;->c:Lax/f6/co0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lax/f6/do0;->b:I

    return v0
.end method

.method public final c()Lax/f6/co0;
    .locals 1

    iget-object v0, p0, Lax/f6/do0;->a:Lax/f6/co0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/f6/do0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lax/f6/do0;

    iget-object v0, p1, Lax/f6/do0;->a:Lax/f6/co0;

    iget-object v2, p0, Lax/f6/do0;->a:Lax/f6/co0;

    if-ne v0, v2, :cond_1

    iget p1, p1, Lax/f6/do0;->b:I

    iget v0, p0, Lax/f6/do0;->b:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lax/f6/do0;->a:Lax/f6/co0;

    iget v1, p0, Lax/f6/do0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lax/f6/do0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/f6/do0;->a:Lax/f6/co0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-AES-GCM Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "salt_size_bytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/f6/do0;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
