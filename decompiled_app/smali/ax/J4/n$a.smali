.class final Lax/J4/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final e:[B


# instance fields
.field private a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/J4/n$a;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lax/J4/n$a;->d:[B

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lax/J4/n$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    sub-int/2addr p3, p2

    const/4 v4, 0x4

    iget-object v0, p0, Lax/J4/n$a;->d:[B

    const/4 v4, 0x7

    array-length v1, v0

    iget v2, p0, Lax/J4/n$a;->b:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lax/J4/n$a;->d:[B

    :cond_1
    iget-object v0, p0, Lax/J4/n$a;->d:[B

    iget v1, p0, Lax/J4/n$a;->b:I

    const/4 v4, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iget p1, p0, Lax/J4/n$a;->b:I

    const/4 v4, 0x5

    add-int/2addr p1, p3

    const/4 v4, 0x1

    iput p1, p0, Lax/J4/n$a;->b:I

    return-void
.end method

.method public b(II)Z
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lax/J4/n$a;->a:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget v0, p0, Lax/J4/n$a;->b:I

    const/4 v3, 0x2

    sub-int/2addr v0, p2

    iput v0, p0, Lax/J4/n$a;->b:I

    iget p2, p0, Lax/J4/n$a;->c:I

    if-nez p2, :cond_0

    const/16 p2, 0xb5

    const/4 v3, 0x6

    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    iput v0, p0, Lax/J4/n$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iput-boolean v2, p0, Lax/J4/n$a;->a:Z

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x4

    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    const/4 v3, 0x6

    iput-boolean v1, p0, Lax/J4/n$a;->a:Z

    :cond_2
    :goto_0
    const/4 v3, 0x1

    sget-object p1, Lax/J4/n$a;->e:[B

    const/4 v3, 0x2

    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Lax/J4/n$a;->a([BII)V

    const/4 v3, 0x5

    return v2
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lax/J4/n$a;->a:Z

    const/4 v1, 0x6

    iput v0, p0, Lax/J4/n$a;->b:I

    iput v0, p0, Lax/J4/n$a;->c:I

    const/4 v1, 0x7

    return-void
.end method
