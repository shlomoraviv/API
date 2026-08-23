.class Lax/Fc/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Fc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lax/Fc/b$d;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    shl-int p1, v0, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lax/Fc/b$d;->a:[B

    array-length p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lax/Fc/b$d;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lax/Fc/b$a;)V
    .locals 0

    invoke-direct {p0}, Lax/Fc/b$d;-><init>()V

    return-void
.end method

.method private c(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lax/Fc/b$d;->b:I

    and-int/2addr v0, v1

    iget-boolean v1, p0, Lax/Fc/b$d;->d:Z

    if-nez v1, :cond_0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/Fc/b$d;->d:Z

    :cond_0
    return v0
.end method


# virtual methods
.method a(B)B
    .locals 2

    iget-object v0, p0, Lax/Fc/b$d;->a:[B

    iget v1, p0, Lax/Fc/b$d;->c:I

    aput-byte p1, v0, v1

    invoke-direct {p0, v1}, Lax/Fc/b$d;->c(I)I

    move-result v0

    iput v0, p0, Lax/Fc/b$d;->c:I

    return p1
.end method

.method b([BII)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lax/Fc/b$d;->a(B)B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(II[B)V
    .locals 3

    iget-object v0, p0, Lax/Fc/b$d;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_3

    iget v0, p0, Lax/Fc/b$d;->c:I

    sub-int v1, v0, p1

    iget v2, p0, Lax/Fc/b$d;->b:I

    and-int/2addr v1, v2

    iget-boolean v2, p0, Lax/Fc/b$d;->d:Z

    if-nez v2, :cond_1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to read beyond memory: dist="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lax/Fc/b$d;->a:[B

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0}, Lax/Fc/b$d;->a(B)B

    move-result v0

    aput-byte v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v1}, Lax/Fc/b$d;->c(I)I

    move-result v1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal distance parameter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
