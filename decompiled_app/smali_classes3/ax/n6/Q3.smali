.class final Lax/n6/Q3;
.super Lax/n6/R3;


# instance fields
.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lax/n6/R3;-><init>(Lax/n6/S3;)V

    const p4, 0x7fffffff

    iput p4, p0, Lax/n6/Q3;->h:I

    iput-object p1, p0, Lax/n6/Q3;->c:[B

    add-int/2addr p3, p2

    iput p3, p0, Lax/n6/Q3;->d:I

    iput p2, p0, Lax/n6/Q3;->f:I

    iput p2, p0, Lax/n6/Q3;->g:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLax/n6/T3;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lax/n6/Q3;-><init>([BIIZ)V

    return-void
.end method

.method private final f()V
    .locals 3

    iget v0, p0, Lax/n6/Q3;->d:I

    iget v1, p0, Lax/n6/Q3;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/n6/Q3;->d:I

    iget v1, p0, Lax/n6/Q3;->g:I

    sub-int v1, v0, v1

    iget v2, p0, Lax/n6/Q3;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lax/n6/Q3;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lax/n6/Q3;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lax/n6/Q3;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/n6/u4;
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lax/n6/R3;->d()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Lax/n6/Q3;->h:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lax/n6/Q3;->h:I

    invoke-direct {p0}, Lax/n6/Q3;->f()V

    return v0

    :cond_0
    invoke-static {}, Lax/n6/u4;->f()Lax/n6/u4;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lax/n6/u4;->e()Lax/n6/u4;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lax/n6/u4;->d()Lax/n6/u4;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lax/n6/Q3;->f:I

    iget v1, p0, Lax/n6/Q3;->g:I

    sub-int/2addr v0, v1

    return v0
.end method
