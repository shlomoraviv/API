.class public Lax/b0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/b0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lax/b0/e;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v4, 0x2

    iget v0, p0, Lax/b0/e;->b:I

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    iget-object v3, p0, Lax/b0/e;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v3, v2

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v1
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

    const-string v0, "ctsieann"

    const-string v0, "instance"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lax/b0/e;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget v0, p0, Lax/b0/e;->b:I

    iget-object v1, p0, Lax/b0/e;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    const/4 v3, 0x5

    iput v0, p0, Lax/b0/e;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    move v3, p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v0, "Already in the pool!"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lax/b0/e;->b:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    iget-object v2, p0, Lax/b0/e;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v2, v2, v0

    const/4 v4, 0x4

    const-string v3, "atdm l icpxts  ayos o.rfcoTctSioouuoenlr noolleipnu.to-emle P.nbld t nPn.lnol"

    const-string v3, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    invoke-static {v2, v3}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lax/b0/e;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v0

    const/4 v4, 0x3

    iget v0, p0, Lax/b0/e;->b:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    iput v0, p0, Lax/b0/e;->b:I

    const/4 v4, 0x4

    return-object v2

    :cond_0
    return-object v1
.end method
