.class public abstract Lax/F/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lax/F/a;

.field protected b:[I

.field protected c:[F

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lax/F/e;->b:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lax/F/e;->c:[F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/F/e;->a:Lax/F/a;

    float-to-double v1, p1

    const/4 p1, 0x0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lax/F/a;->a(DI)D

    move-result-wide v0

    const/4 v3, 0x0

    double-to-float p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lax/F/e;->e:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v6, 0x7

    const-string v2, "##.##"

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lax/F/e;->d:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, "["

    const-string v0, "["

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/F/e;->b:[I

    const/4 v6, 0x5

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    const-string v0, " , "

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/F/e;->c:[F

    aget v0, v0, v2

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    const-string v0, "] "

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-object v0
.end method
