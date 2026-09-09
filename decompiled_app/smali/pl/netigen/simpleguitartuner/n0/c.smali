.class public Lpl/netigen/simpleguitartuner/n0/c;
.super Ljava/lang/Object;
.source "AudioEvent.java"


# instance fields
.field private final a:Lpl/netigen/simpleguitartuner/n0/d;

.field private b:[F

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpl/netigen/simpleguitartuner/n0/d;

    invoke-direct {v0}, Lpl/netigen/simpleguitartuner/n0/d;-><init>()V

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/n0/c;->a:Lpl/netigen/simpleguitartuner/n0/d;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpl/netigen/simpleguitartuner/n0/c;->c:I

    return-void
.end method

.method private d(D)D
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double p1, p1, v0

    return-wide p1
.end method

.method private e([F)D
    .locals 6

    .line 1
    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p1, v3

    mul-float v4, v4, v4

    float-to-double v4, v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private i([F)D
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/n0/c;->e([F)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 2
    array-length p1, p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 3
    invoke-direct {p0, v0, v1}, Lpl/netigen/simpleguitartuner/n0/c;->d(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Lpl/netigen/simpleguitartuner/n0/c;
    .locals 2

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/n0/c;

    invoke-direct {v0}, Lpl/netigen/simpleguitartuner/n0/c;-><init>()V

    .line 2
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/n0/c;->b:[F

    iput-object v1, v0, Lpl/netigen/simpleguitartuner/n0/c;->b:[F

    .line 3
    iget v1, p0, Lpl/netigen/simpleguitartuner/n0/c;->c:I

    iput v1, v0, Lpl/netigen/simpleguitartuner/n0/c;->c:I

    return-object v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/c;->b:[F

    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/c;->b:[F

    invoke-direct {p0, v0}, Lpl/netigen/simpleguitartuner/n0/c;->i([F)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/n0/c;->a()Lpl/netigen/simpleguitartuner/n0/c;

    move-result-object v0

    return-object v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpl/netigen/simpleguitartuner/n0/c;->d:J

    return-void
.end method

.method public g([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/n0/c;->b:[F

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpl/netigen/simpleguitartuner/n0/c;->c:I

    return-void
.end method
