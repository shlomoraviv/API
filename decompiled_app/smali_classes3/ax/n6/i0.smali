.class final Lax/n6/i0;
.super Lax/n6/r0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lax/n6/q0;

.field private c:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n6/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lax/n6/o0;
    .locals 9

    iget-byte v0, p0, Lax/n6/i0;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/n6/i0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/n6/i0;->b:Lax/n6/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lax/n6/j0;

    iget-object v2, p0, Lax/n6/i0;->a:Ljava/lang/String;

    iget-object v7, p0, Lax/n6/i0;->b:Lax/n6/q0;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lax/n6/j0;-><init>(Ljava/lang/String;ZZLax/n6/h0;Lax/n6/g0;Lax/n6/q0;Lax/n6/l0;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/n6/i0;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " fileOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lax/n6/i0;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " hasDifferentDmaOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lax/n6/i0;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " skipChecks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lax/n6/i0;->b:Lax/n6/q0;

    if-nez v1, :cond_5

    const-string v1, " filePurpose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lax/n6/q0;)Lax/n6/r0;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/n6/i0;->b:Lax/n6/q0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filePurpose"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Lax/n6/r0;
    .locals 0

    iget-byte p1, p0, Lax/n6/i0;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/n6/i0;->c:B

    return-object p0
.end method

.method public final d(Z)Lax/n6/r0;
    .locals 0

    iget-byte p1, p0, Lax/n6/i0;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/n6/i0;->c:B

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lax/n6/r0;
    .locals 0

    iput-object p1, p0, Lax/n6/i0;->a:Ljava/lang/String;

    return-object p0
.end method
