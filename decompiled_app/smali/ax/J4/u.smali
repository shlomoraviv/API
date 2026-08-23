.class final Lax/J4/u;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/J4/u;->a:I

    add-int/lit8 p2, p2, 0x3

    new-array p1, p2, [B

    iput-object p1, p0, Lax/J4/u;->d:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lax/J4/u;->b:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    const/4 v4, 0x4

    iget-object v0, p0, Lax/J4/u;->d:[B

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x0

    iget v2, p0, Lax/J4/u;->e:I

    const/4 v4, 0x2

    add-int v3, v2, p3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lax/J4/u;->d:[B

    :cond_1
    iget-object v0, p0, Lax/J4/u;->d:[B

    const/4 v4, 0x0

    iget v1, p0, Lax/J4/u;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iget p1, p0, Lax/J4/u;->e:I

    const/4 v4, 0x1

    add-int/2addr p1, p3

    const/4 v4, 0x0

    iput p1, p0, Lax/J4/u;->e:I

    const/4 v4, 0x5

    return-void
.end method

.method public b(I)Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/J4/u;->b:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    iget v0, p0, Lax/J4/u;->e:I

    sub-int/2addr v0, p1

    const/4 v2, 0x7

    iput v0, p0, Lax/J4/u;->e:I

    iput-boolean v1, p0, Lax/J4/u;->b:Z

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lax/J4/u;->c:Z

    const/4 v2, 0x0

    return p1
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/J4/u;->c:Z

    const/4 v1, 0x6

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/J4/u;->b:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/J4/u;->c:Z

    const/4 v1, 0x3

    return-void
.end method

.method public e(I)V
    .locals 4

    iget-boolean v0, p0, Lax/J4/u;->b:Z

    const/4 v1, 0x1

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v3, 0x5

    iget v0, p0, Lax/J4/u;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    iput-boolean v1, p0, Lax/J4/u;->b:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x3

    const/4 v3, 0x7

    iput p1, p0, Lax/J4/u;->e:I

    iput-boolean v2, p0, Lax/J4/u;->c:Z

    :cond_1
    return-void
.end method
