.class public abstract Lax/F/f;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lax/F/a;

.field protected b:I

.field protected c:[I

.field protected d:[[F

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:[F

.field protected h:Z

.field protected i:J

.field protected j:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/F/f;->b:I

    const/16 v1, 0xa

    new-array v2, v1, [I

    iput-object v2, p0, Lax/F/f;->c:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    aput v1, v2, v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lax/F/f;->d:[[F

    new-array v1, v4, [F

    iput-object v1, p0, Lax/F/f;->g:[F

    iput-boolean v0, p0, Lax/F/f;->h:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lax/F/f;->j:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lax/F/f;->f:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v4, 0x5

    const-string v2, "##s##"

    const-string v2, "##.##"

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lax/F/f;->e:I

    const/4 v4, 0x3

    if-ge v2, v3, :cond_0

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v0, p0, Lax/F/f;->c:[I

    aget v0, v0, v2

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, " , "

    const-string v0, " , "

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/F/f;->d:[[F

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, " ]"

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    return-object v0
.end method
