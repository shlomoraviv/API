.class public final Lax/Cc/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private X:Z

.field private Y:Z

.field private Z:Z

.field private k0:I

.field private l0:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([BI)Lax/Cc/j;
    .locals 3

    invoke-static {p0, p1}, Lax/Cc/W;->h([BI)I

    move-result p0

    new-instance p1, Lax/Cc/j;

    invoke-direct {p1}, Lax/Cc/j;-><init>()V

    and-int/lit8 v0, p0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lax/Cc/j;->h(Z)V

    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lax/Cc/j;->l(Z)V

    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lax/Cc/j;->k(Z)V

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Lax/Cc/j;->i(Z)V

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x2000

    goto :goto_3

    :cond_4
    const/16 v0, 0x1000

    :goto_3
    iput v0, p1, Lax/Cc/j;->k0:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_4

    :cond_5
    const/4 p0, 0x2

    :goto_4
    iput p0, p1, Lax/Cc/j;->l0:I

    return-object p1
.end method


# virtual methods
.method public b([BI)V
    .locals 3

    iget-boolean v0, p0, Lax/Cc/j;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lax/Cc/j;->q:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lax/Cc/j;->Y:Z

    or-int/2addr v0, v2

    iget-boolean v2, p0, Lax/Cc/j;->Z:Z

    if-eqz v2, :cond_2

    const/16 v1, 0x40

    :cond_2
    or-int/2addr v0, v1

    invoke-static {v0, p1, p2}, Lax/Cc/W;->i(I[BI)V

    return-void
.end method

.method c()I
    .locals 1

    iget v0, p0, Lax/Cc/j;->l0:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "GeneralPurposeBit is not Cloneable?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method d()I
    .locals 1

    iget v0, p0, Lax/Cc/j;->k0:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/Cc/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lax/Cc/j;

    iget-boolean v0, p1, Lax/Cc/j;->Y:Z

    iget-boolean v2, p0, Lax/Cc/j;->Y:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lax/Cc/j;->Z:Z

    iget-boolean v2, p0, Lax/Cc/j;->Z:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lax/Cc/j;->q:Z

    iget-boolean v2, p0, Lax/Cc/j;->q:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lax/Cc/j;->X:Z

    iget-boolean v0, p0, Lax/Cc/j;->X:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Cc/j;->X:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lax/Cc/j;->Y:Z

    mul-int/lit8 v0, v0, 0x11

    iget-boolean v1, p0, Lax/Cc/j;->Z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    iget-boolean v1, p0, Lax/Cc/j;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    iget-boolean v1, p0, Lax/Cc/j;->X:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Cc/j;->Y:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Cc/j;->Z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/Cc/j;->i(Z)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Cc/j;->q:Z

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lax/Cc/j;->Y:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lax/Cc/j;->q:Z

    return v0
.end method
