.class public final Lax/v4/u0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 9

    invoke-static {p1}, Lax/v4/u0;->a(I)Z

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    const/4 v2, 0x3

    const/4 v8, 0x4

    and-int/2addr v0, v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    const/4 v8, 0x0

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    const/4 v8, 0x6

    const/16 v6, 0xf

    const/4 v8, 0x0

    and-int/2addr v5, v6

    const/4 v8, 0x4

    if-eqz v5, :cond_d

    const/4 v8, 0x1

    if-ne v5, v6, :cond_3

    const/4 v8, 0x6

    goto/16 :goto_4

    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    const/4 v8, 0x2

    and-int/2addr v6, v2

    const/4 v8, 0x0

    if-ne v6, v2, :cond_4

    const/4 v8, 0x0

    return v1

    :cond_4
    const/4 v8, 0x1

    iput v0, p0, Lax/v4/u0$a;->a:I

    invoke-static {}, Lax/v4/u0;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    rsub-int/lit8 v7, v4, 0x3

    const/4 v8, 0x6

    aget-object v1, v1, v7

    iput-object v1, p0, Lax/v4/u0$a;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {}, Lax/v4/u0;->c()[I

    move-result-object v1

    aget v1, v1, v6

    const/4 v8, 0x6

    iput v1, p0, Lax/v4/u0$a;->d:I

    const/4 v6, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x3

    if-ne v0, v6, :cond_5

    const/4 v8, 0x6

    div-int/2addr v1, v6

    iput v1, p0, Lax/v4/u0$a;->d:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    const/4 v8, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lax/v4/u0$a;->d:I

    :cond_6
    :goto_0
    const/4 v8, 0x1

    ushr-int/lit8 v1, p1, 0x9

    and-int/2addr v1, v3

    invoke-static {v0, v4}, Lax/v4/u0;->d(II)I

    move-result v7

    iput v7, p0, Lax/v4/u0$a;->g:I

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    const/4 v8, 0x5

    invoke-static {}, Lax/v4/u0;->e()[I

    move-result-object v0

    const/4 v8, 0x1

    sub-int/2addr v5, v3

    const/4 v8, 0x4

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    invoke-static {}, Lax/v4/u0;->f()[I

    move-result-object v0

    const/4 v8, 0x1

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    const/4 v8, 0x2

    iput v0, p0, Lax/v4/u0$a;->f:I

    mul-int/lit8 v0, v0, 0xc

    const/4 v8, 0x1

    iget v4, p0, Lax/v4/u0$a;->d:I

    const/4 v8, 0x4

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    const/4 v8, 0x3

    mul-int/lit8 v0, v0, 0x4

    const/4 v8, 0x6

    iput v0, p0, Lax/v4/u0$a;->c:I

    goto :goto_3

    :cond_8
    const/4 v8, 0x4

    const/16 v7, 0x90

    if-ne v0, v2, :cond_a

    const/4 v8, 0x3

    if-ne v4, v6, :cond_9

    const/4 v8, 0x2

    invoke-static {}, Lax/v4/u0;->g()[I

    move-result-object v0

    const/4 v8, 0x4

    sub-int/2addr v5, v3

    const/4 v8, 0x7

    aget v0, v0, v5

    const/4 v8, 0x7

    goto :goto_2

    :cond_9
    const/4 v8, 0x4

    invoke-static {}, Lax/v4/u0;->h()[I

    move-result-object v0

    const/4 v8, 0x6

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_2
    iput v0, p0, Lax/v4/u0$a;->f:I

    mul-int/lit16 v0, v0, 0x90

    iget v4, p0, Lax/v4/u0$a;->d:I

    const/4 v8, 0x3

    div-int/2addr v0, v4

    const/4 v8, 0x2

    add-int/2addr v0, v1

    const/4 v8, 0x5

    iput v0, p0, Lax/v4/u0$a;->c:I

    const/4 v8, 0x6

    goto :goto_3

    :cond_a
    const/4 v8, 0x6

    invoke-static {}, Lax/v4/u0;->i()[I

    move-result-object v0

    const/4 v8, 0x3

    sub-int/2addr v5, v3

    aget v0, v0, v5

    const/4 v8, 0x0

    iput v0, p0, Lax/v4/u0$a;->f:I

    if-ne v4, v3, :cond_b

    const/4 v8, 0x1

    const/16 v7, 0x48

    :cond_b
    mul-int v7, v7, v0

    iget v0, p0, Lax/v4/u0$a;->d:I

    div-int/2addr v7, v0

    const/4 v8, 0x5

    add-int/2addr v7, v1

    const/4 v8, 0x4

    iput v7, p0, Lax/v4/u0$a;->c:I

    :goto_3
    const/4 v8, 0x7

    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v2

    const/4 v8, 0x0

    if-ne p1, v2, :cond_c

    const/4 v6, 0x1

    move v8, v6

    :cond_c
    iput v6, p0, Lax/v4/u0$a;->e:I

    const/4 v8, 0x7

    return v3

    :cond_d
    :goto_4
    return v1
.end method
