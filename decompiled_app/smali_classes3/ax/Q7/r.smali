.class public final Lax/Q7/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/Q7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Q7/F<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lax/Q7/F;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Q7/F<",
            "*>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, Lax/Q7/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Q7/F;

    iput-object p1, p0, Lax/Q7/r;->a:Lax/Q7/F;

    iput p2, p0, Lax/Q7/r;->b:I

    iput p3, p0, Lax/Q7/r;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    invoke-static {p1}, Lax/Q7/F;->b(Ljava/lang/Class;)Lax/Q7/F;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lax/Q7/r;-><init>(Lax/Q7/F;II)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lax/Q7/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/Q7/r;"
        }
    .end annotation

    new-instance v0, Lax/Q7/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lax/Q7/r;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "deferred"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported injection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-string p0, "provider"

    return-object p0

    :cond_2
    const-string p0, "direct"

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lax/Q7/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/Q7/r;"
        }
    .end annotation

    new-instance v0, Lax/Q7/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lax/Q7/r;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static i(Lax/Q7/F;)Lax/Q7/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Q7/F<",
            "*>;)",
            "Lax/Q7/r;"
        }
    .end annotation

    new-instance v0, Lax/Q7/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lax/Q7/r;-><init>(Lax/Q7/F;II)V

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lax/Q7/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/Q7/r;"
        }
    .end annotation

    new-instance v0, Lax/Q7/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lax/Q7/r;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static k(Lax/Q7/F;)Lax/Q7/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Q7/F<",
            "*>;)",
            "Lax/Q7/r;"
        }
    .end annotation

    new-instance v0, Lax/Q7/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lax/Q7/r;-><init>(Lax/Q7/F;II)V

    return-object v0
.end method

.method public static l(Ljava/lang/Class;)Lax/Q7/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/Q7/r;"
        }
    .end annotation

    new-instance v0, Lax/Q7/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lax/Q7/r;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static m(Ljava/lang/Class;)Lax/Q7/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/Q7/r;"
        }
    .end annotation

    new-instance v0, Lax/Q7/r;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lax/Q7/r;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public c()Lax/Q7/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Q7/F<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lax/Q7/r;->a:Lax/Q7/F;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lax/Q7/r;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lax/Q7/r;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/Q7/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lax/Q7/r;

    iget-object v0, p0, Lax/Q7/r;->a:Lax/Q7/F;

    iget-object v2, p1, Lax/Q7/r;->a:Lax/Q7/F;

    invoke-virtual {v0, v2}, Lax/Q7/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/Q7/r;->b:I

    iget v2, p1, Lax/Q7/r;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lax/Q7/r;->c:I

    iget p1, p1, Lax/Q7/r;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lax/Q7/r;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lax/Q7/r;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/Q7/r;->a:Lax/Q7/F;

    invoke-virtual {v0}, Lax/Q7/F;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lax/Q7/r;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lax/Q7/r;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lax/Q7/r;->a:Lax/Q7/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Q7/r;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Q7/r;->c:I

    invoke-static {v1}, Lax/Q7/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
