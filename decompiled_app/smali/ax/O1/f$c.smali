.class Lax/O1/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/O1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private X:C

.field private Y:I

.field private Z:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lax/O1/f$c;->X:C

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/O1/f$c;->q:Ljava/lang/String;

    const/4 v3, 0x7

    iget-char v1, p0, Lax/O1/f$c;->X:C

    iget v2, p0, Lax/O1/f$c;->Y:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    iget v0, p0, Lax/O1/f$c;->Z:I

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/O1/f$c;->q:Ljava/lang/String;

    iget v2, p0, Lax/O1/f$c;->Y:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/O1/f$c;->Y:I

    const/4 v3, 0x5

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lax/O1/f$c;->Z:I

    const/4 v3, 0x7

    iget-object v1, p0, Lax/O1/f$c;->q:Ljava/lang/String;

    iget v2, p0, Lax/O1/f$c;->Y:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/O1/f$c;->Y:I

    const/4 v3, 0x0

    return-object v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lax/O1/f$c;->q:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lax/O1/f$c;->Y:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lax/O1/f$c;->Z:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lax/O1/f$c;->Y:I

    const/4 v2, 0x5

    iget v1, p0, Lax/O1/f$c;->Z:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/O1/f$c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
