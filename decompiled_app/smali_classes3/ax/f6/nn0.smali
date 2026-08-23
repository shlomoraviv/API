.class public final Lax/f6/nn0;
.super Lax/f6/jm0;


# instance fields
.field private final a:Lax/f6/mn0;


# direct methods
.method private constructor <init>(Lax/f6/mn0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/jm0;-><init>()V

    iput-object p1, p0, Lax/f6/nn0;->a:Lax/f6/mn0;

    return-void
.end method

.method public static c(Lax/f6/mn0;)Lax/f6/nn0;
    .locals 1

    new-instance v0, Lax/f6/nn0;

    invoke-direct {v0, p0}, Lax/f6/nn0;-><init>(Lax/f6/mn0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lax/f6/nn0;->a:Lax/f6/mn0;

    sget-object v1, Lax/f6/mn0;->d:Lax/f6/mn0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lax/f6/mn0;
    .locals 1

    iget-object v0, p0, Lax/f6/nn0;->a:Lax/f6/mn0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lax/f6/nn0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lax/f6/nn0;

    iget-object p1, p1, Lax/f6/nn0;->a:Lax/f6/mn0;

    iget-object v0, p0, Lax/f6/nn0;->a:Lax/f6/mn0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lax/f6/nn0;->a:Lax/f6/mn0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lax/f6/nn0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/f6/nn0;->a:Lax/f6/mn0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChaCha20Poly1305 Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
