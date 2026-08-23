.class final Lax/J4/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private a:Z

.field private b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/J4/o$a;->f:[B

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

    iput-object p1, p0, Lax/J4/o$a;->e:[B

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 5

    iget-boolean v0, p0, Lax/J4/o$a;->a:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x1

    sub-int/2addr p3, p2

    iget-object v0, p0, Lax/J4/o$a;->e:[B

    const/4 v4, 0x5

    array-length v1, v0

    iget v2, p0, Lax/J4/o$a;->c:I

    const/4 v4, 0x2

    add-int v3, v2, p3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    const/4 v4, 0x7

    add-int/2addr v2, p3

    const/4 v4, 0x5

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lax/J4/o$a;->e:[B

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lax/J4/o$a;->e:[B

    const/4 v4, 0x3

    iget v1, p0, Lax/J4/o$a;->c:I

    const/4 v4, 0x5

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/J4/o$a;->c:I

    const/4 v4, 0x4

    add-int/2addr p1, p3

    iput p1, p0, Lax/J4/o$a;->c:I

    const/4 v4, 0x3

    return-void
.end method

.method public b(II)Z
    .locals 9

    iget v0, p0, Lax/J4/o$a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x5

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    const/16 v3, 0xb5

    const/4 v4, 0x2

    const/4 v8, 0x5

    const-string v5, "n se accvt retepodulatseedU"

    const-string v5, "Unexpected start code value"

    const-string v6, "H263Reader"

    if-eq v0, v2, :cond_6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v0, v4, :cond_4

    const/4 v8, 0x3

    const/4 v4, 0x4

    if-eq v0, v7, :cond_2

    if-ne v0, v4, :cond_1

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_0

    const/4 v8, 0x1

    if-ne p1, v3, :cond_9

    :cond_0
    iget p1, p0, Lax/J4/o$a;->c:I

    const/4 v8, 0x7

    sub-int/2addr p1, p2

    const/4 v8, 0x2

    iput p1, p0, Lax/J4/o$a;->c:I

    iput-boolean v1, p0, Lax/J4/o$a;->a:Z

    const/4 v8, 0x5

    return v2

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x0

    throw p1

    :cond_2
    and-int/lit16 p1, p1, 0xf0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_3

    invoke-static {v6, v5}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lax/J4/o$a;->c()V

    goto :goto_0

    :cond_3
    iget p1, p0, Lax/J4/o$a;->c:I

    const/4 v8, 0x4

    iput p1, p0, Lax/J4/o$a;->d:I

    const/4 v8, 0x3

    iput v4, p0, Lax/J4/o$a;->b:I

    goto :goto_0

    :cond_4
    const/16 p2, 0x1f

    const/4 v8, 0x4

    if-le p1, p2, :cond_5

    const/4 v8, 0x4

    invoke-static {v6, v5}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/J4/o$a;->c()V

    goto :goto_0

    :cond_5
    iput v7, p0, Lax/J4/o$a;->b:I

    goto :goto_0

    :cond_6
    const/4 v8, 0x7

    if-eq p1, v3, :cond_7

    const/4 v8, 0x4

    invoke-static {v6, v5}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lax/J4/o$a;->c()V

    const/4 v8, 0x7

    goto :goto_0

    :cond_7
    const/4 v8, 0x3

    iput v4, p0, Lax/J4/o$a;->b:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_8
    const/4 v8, 0x5

    const/16 p2, 0xb0

    const/4 v8, 0x7

    if-ne p1, p2, :cond_9

    const/4 v8, 0x7

    iput v2, p0, Lax/J4/o$a;->b:I

    const/4 v8, 0x2

    iput-boolean v2, p0, Lax/J4/o$a;->a:Z

    :cond_9
    :goto_0
    const/4 v8, 0x7

    sget-object p1, Lax/J4/o$a;->f:[B

    const/4 v8, 0x6

    array-length p2, p1

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lax/J4/o$a;->a([BII)V

    const/4 v8, 0x1

    return v1
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/J4/o$a;->a:Z

    iput v0, p0, Lax/J4/o$a;->c:I

    const/4 v1, 0x6

    iput v0, p0, Lax/J4/o$a;->b:I

    return-void
.end method
