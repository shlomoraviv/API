.class final Lax/v4/A0;
.super Lax/v4/J;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lax/v4/A0;->i:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/v4/J;-><init>()V

    return-void
.end method

.method private static n(ILjava/nio/ByteBuffer;)V
    .locals 5

    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    const/4 v4, 0x1

    int-to-double v2, p0

    const/4 v4, 0x2

    mul-double v2, v2, v0

    const/4 v4, 0x5

    double-to-float p0, v2

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x1

    sget v0, Lax/v4/A0;->i:I

    if-ne p0, v0, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public f(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v5, 0x0

    sub-int v2, v1, v0

    iget-object v3, p0, Lax/v4/J;->b:Lax/v4/p$a;

    iget v3, v3, Lax/v4/p$a;->c:I

    const/4 v5, 0x2

    const/high16 v4, 0x20000000

    const/4 v5, 0x6

    if-eq v3, v4, :cond_1

    const/4 v5, 0x3

    const/high16 v4, 0x30000000

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Lax/v4/J;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v5, 0x0

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x6

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    shl-int/lit8 v4, v4, 0x10

    const/4 v5, 0x7

    or-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    const/4 v5, 0x1

    invoke-static {v3, v2}, Lax/v4/A0;->n(ILjava/nio/ByteBuffer;)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x5

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lax/v4/J;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    const/4 v5, 0x5

    if-ge v0, v1, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v5, 0x5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    const/4 v5, 0x6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x1

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    invoke-static {v3, v2}, Lax/v4/A0;->n(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public i(Lax/v4/p$a;)Lax/v4/p$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/p$b;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p1, Lax/v4/p$a;->c:I

    const/4 v3, 0x2

    invoke-static {v0}, Lax/l5/h0;->x0(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lax/v4/p$a;

    const/4 v3, 0x1

    iget v2, p1, Lax/v4/p$a;->a:I

    iget p1, p1, Lax/v4/p$a;->b:I

    const/4 v3, 0x3

    invoke-direct {v0, v2, p1, v1}, Lax/v4/p$a;-><init>(III)V

    return-object v0

    :cond_0
    sget-object p1, Lax/v4/p$a;->e:Lax/v4/p$a;

    return-object p1

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Lax/v4/p$b;

    invoke-direct {v0, p1}, Lax/v4/p$b;-><init>(Lax/v4/p$a;)V

    throw v0
.end method
