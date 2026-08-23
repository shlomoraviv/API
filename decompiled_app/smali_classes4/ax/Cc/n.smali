.class public abstract Lax/Cc/n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Cc/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Cc/n$b;,
        Lax/Cc/n$a;
    }
.end annotation


# instance fields
.field private X:[B

.field private Y:[B

.field private final q:Lax/Cc/W;


# direct methods
.method protected constructor <init>(Lax/Cc/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Cc/n;->q:Lax/Cc/W;

    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-lt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is too short, only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes, expected at least "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lax/Cc/W;
    .locals 1

    iget-object v0, p0, Lax/Cc/n;->q:Lax/Cc/W;

    return-object v0
.end method

.method public c()Lax/Cc/W;
    .locals 2

    new-instance v0, Lax/Cc/W;

    iget-object v1, p0, Lax/Cc/n;->X:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    return-object v0
.end method

.method public d([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/Cc/n;->g([B)V

    return-void
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lax/Cc/n;->X:[B

    invoke-static {v0}, Lax/Cc/Z;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f([B)V
    .locals 0

    invoke-static {p1}, Lax/Cc/Z;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/Cc/n;->Y:[B

    return-void
.end method

.method public g([B)V
    .locals 0

    invoke-static {p1}, Lax/Cc/Z;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/Cc/n;->X:[B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lax/Cc/n;->Y:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/Cc/Z;->c([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/Cc/n;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lax/Cc/W;
    .locals 2

    iget-object v0, p0, Lax/Cc/n;->Y:[B

    if-eqz v0, :cond_0

    new-instance v0, Lax/Cc/W;

    iget-object v1, p0, Lax/Cc/n;->Y:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/Cc/n;->c()Lax/Cc/W;

    move-result-object v0

    return-object v0
.end method

.method public k([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/Cc/n;->f([B)V

    iget-object p2, p0, Lax/Cc/n;->X:[B

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lax/Cc/n;->g([B)V

    :cond_0
    return-void
.end method
