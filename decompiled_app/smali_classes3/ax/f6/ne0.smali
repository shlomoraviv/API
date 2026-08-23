.class final Lax/f6/ne0;
.super Lax/f6/ve0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:B

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/ve0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lax/f6/ve0;
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lax/f6/ne0;->b:B

    return-object p0
.end method

.method public final b()Lax/f6/xe0;
    .locals 9

    iget-byte v0, p0, Lax/f6/ne0;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/f6/ne0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lax/f6/ne0;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lax/f6/ne0;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lax/f6/pe0;

    iget-object v2, p0, Lax/f6/ne0;->a:Ljava/lang/String;

    iget v4, p0, Lax/f6/ne0;->c:I

    iget v7, p0, Lax/f6/ne0;->d:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lax/f6/pe0;-><init>(Ljava/lang/String;ZILax/f6/le0;Lax/f6/me0;ILax/f6/oe0;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/f6/ne0;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " fileOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lax/f6/ne0;->b:B

    if-nez v1, :cond_3

    const-string v1, " hasDifferentDmaOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lax/f6/ne0;->c:I

    if-nez v1, :cond_4

    const-string v1, " fileChecks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lax/f6/ne0;->d:I

    if-nez v1, :cond_5

    const-string v1, " filePurpose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final c(I)Lax/f6/ve0;
    .locals 0

    iput p1, p0, Lax/f6/ne0;->c:I

    return-object p0
.end method

.method public final d(I)Lax/f6/ve0;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lax/f6/ne0;->d:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lax/f6/ve0;
    .locals 0

    const-string p1, ""

    iput-object p1, p0, Lax/f6/ne0;->a:Ljava/lang/String;

    return-object p0
.end method
