.class public La/c1;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b1<",
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

    iput-object v0, p0, La/c1;->a:[Ljava/lang/Object;

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

    iget v4, p0, La/c1;->b:I

    const/4 v3, 0x0

    if-lez v4, :cond_0

    add-int/lit8 v2, v4, -0x1

    iget-object v0, p0, La/c1;->a:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object v3, v0, v2

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, La/c1;->b:I

    return-object v1

    :cond_0
    return-object v3
.end method

.method public a([Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    array-length v0, p1

    if-le p2, v0, :cond_0

    array-length p2, p1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    aget-object v3, p1, v4

    iget v2, p0, La/c1;->b:I

    iget-object v1, p0, La/c1;->a:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aput-object v3, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, La/c1;->b:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v2, p0, La/c1;->b:I

    iget-object v1, p0, La/c1;->a:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-object p1, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, La/c1;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
