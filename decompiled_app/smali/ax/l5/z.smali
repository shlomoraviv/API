.class public final Lax/l5/z;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lax/l5/z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lax/l5/z;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    iget v0, p0, Lax/l5/z;->a:I

    const/4 v3, 0x5

    iget-object v1, p0, Lax/l5/z;->b:[J

    const/4 v3, 0x5

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lax/l5/z;->b:[J

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/l5/z;->b:[J

    iget v1, p0, Lax/l5/z;->a:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lax/l5/z;->a:I

    aput-wide p1, v0, v1

    const/4 v3, 0x4

    return-void
.end method

.method public b(I)J
    .locals 4

    const/4 v3, 0x3

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lax/l5/z;->a:I

    if-ge p1, v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lax/l5/z;->b:[J

    aget-wide v1, v0, p1

    const/4 v3, 0x5

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e siiIndlnx dv"

    const-string v2, "Invalid index "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, ", size is "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget p1, p0, Lax/l5/z;->a:I

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lax/l5/z;->a:I

    const/4 v1, 0x1

    return v0
.end method

.method public d()[J
    .locals 3

    iget-object v0, p0, Lax/l5/z;->b:[J

    const/4 v2, 0x3

    iget v1, p0, Lax/l5/z;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
