.class public Lax/S8/a;
.super Lax/S8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S8/a$c;,
        Lax/S8/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/S8/c<",
        "[Z>;"
    }
.end annotation


# instance fields
.field private Y:I

.field private Z:[Z


# direct methods
.method private constructor <init>(Lax/P8/c;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/c<",
            "Lax/S8/a;",
            ">;[BI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/S8/c;-><init>(Lax/P8/c;[B)V

    iput p3, p0, Lax/S8/a;->Y:I

    invoke-direct {p0}, Lax/S8/a;->j()[Z

    move-result-object p1

    iput-object p1, p0, Lax/S8/a;->Z:[Z

    return-void
.end method

.method synthetic constructor <init>(Lax/P8/c;[BILax/S8/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/S8/a;-><init>(Lax/P8/c;[BI)V

    return-void
.end method

.method static synthetic i(Lax/S8/a;)I
    .locals 0

    iget p0, p0, Lax/S8/a;->Y:I

    return p0
.end method

.method private j()[Z
    .locals 4

    invoke-virtual {p0}, Lax/S8/a;->o()I

    move-result v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lax/S8/a;->n(I)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/S8/a;->m()[Z

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/S8/a;->Z:[Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[Z
    .locals 2

    iget-object v0, p0, Lax/S8/a;->Z:[Z

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    return-object v0
.end method

.method public n(I)Z
    .locals 2

    div-int/lit8 v0, p1, 0x8

    iget-object v1, p0, Lax/S8/c;->X:[B

    aget-byte v0, v1, v0

    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lax/S8/c;->X:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lax/S8/a;->Y:I

    sub-int/2addr v0, v1

    return v0
.end method
