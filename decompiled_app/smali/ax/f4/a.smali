.class final Lax/f4/a;
.super Lax/f4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/f4/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lax/f4/e;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lax/f4/e;Lax/f4/f;Lax/f4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;",
            "Lax/f4/e;",
            "Lax/f4/f;",
            "Lax/f4/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lax/f4/c;-><init>()V

    iput-object p1, p0, Lax/f4/a;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lax/f4/a;->b:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lax/f4/a;->c:Lax/f4/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lax/f4/a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Lax/f4/d;
    .locals 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/f4/a;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()Lax/f4/e;
    .locals 2

    iget-object v0, p0, Lax/f4/a;->c:Lax/f4/e;

    return-object v0
.end method

.method public e()Lax/f4/f;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lax/f4/c;

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lax/f4/c;

    const/4 v4, 0x0

    iget-object v1, p0, Lax/f4/a;->a:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lax/f4/c;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/f4/c;->a()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lax/f4/a;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/f4/c;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f4/a;->c:Lax/f4/e;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/f4/c;->d()Lax/f4/e;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/f4/c;->e()Lax/f4/f;

    invoke-virtual {p1}, Lax/f4/c;->b()Lax/f4/d;

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/f4/a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/f4/a;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int v0, v0, v1

    const/4 v3, 0x7

    iget-object v1, p0, Lax/f4/a;->c:Lax/f4/e;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    const/4 v3, 0x3

    mul-int v0, v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "desv=neocE{"

    const-string v1, "Event{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f4/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "aapm,yod ="

    const-string v1, ", payload="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/f4/a;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ", priority="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/f4/a;->c:Lax/f4/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productData="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "eCttonvt= en,eo"

    const-string v2, ", eventContext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "}"

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
