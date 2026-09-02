.class public La/ob;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/nb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, La/ob;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v4, p0, La/ob;->b:I

    const/4 v3, 0x0

    if-lez v4, :cond_0

    add-int/lit8 v2, v4, -0x1

    iget-object v0, p0, La/ob;->a:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object v3, v0, v2

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, La/ob;->b:I

    return-object v1

    :cond_0
    return-object v3
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, La/ob;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, La/ob;->b:I

    iget-object v1, p0, La/ob;->a:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-object p1, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, La/ob;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, La/ob;->b:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/ob;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
