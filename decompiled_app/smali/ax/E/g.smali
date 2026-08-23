.class Lax/E/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/E/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lax/E/g;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lax/E/g;->b:I

    const/4 v3, 0x3

    iget-object v1, p0, Lax/E/g;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    const/4 v3, 0x6

    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    const/4 v3, 0x4

    iput v0, p0, Lax/E/g;->b:I

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lax/E/g;->b:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x6

    iget-object v3, p0, Lax/E/g;->a:[Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object v4, v3, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    iput v0, p0, Lax/E/g;->b:I

    const/4 v5, 0x0

    return-object v4

    :cond_0
    const/4 v5, 0x3

    return-object v1
.end method

.method public c([Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    const/4 v5, 0x7

    array-length v0, p1

    if-le p2, v0, :cond_0

    const/4 v5, 0x3

    array-length p2, p1

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    const/4 v5, 0x4

    iget v2, p0, Lax/E/g;->b:I

    const/4 v5, 0x1

    iget-object v3, p0, Lax/E/g;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lax/E/g;->b:I

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method
