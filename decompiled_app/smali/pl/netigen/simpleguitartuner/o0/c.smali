.class public Lpl/netigen/simpleguitartuner/o0/c;
.super Ljava/lang/Object;
.source "PitchDetectionResult.java"


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lpl/netigen/simpleguitartuner/o0/c;->a:F

    .line 3
    iput v0, p0, Lpl/netigen/simpleguitartuner/o0/c;->b:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lpl/netigen/simpleguitartuner/o0/c;->c:J

    const/high16 v0, -0x3b860000    # -1000.0f

    .line 5
    iput v0, p0, Lpl/netigen/simpleguitartuner/o0/c;->d:F

    return-void
.end method

.method private constructor <init>(Lpl/netigen/simpleguitartuner/o0/c;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lpl/netigen/simpleguitartuner/o0/c;->a:F

    iput v0, p0, Lpl/netigen/simpleguitartuner/o0/c;->a:F

    .line 8
    iget v0, p1, Lpl/netigen/simpleguitartuner/o0/c;->b:F

    iput v0, p0, Lpl/netigen/simpleguitartuner/o0/c;->b:F

    .line 9
    iget-wide v0, p1, Lpl/netigen/simpleguitartuner/o0/c;->c:J

    iput-wide v0, p0, Lpl/netigen/simpleguitartuner/o0/c;->c:J

    .line 10
    iget p1, p1, Lpl/netigen/simpleguitartuner/o0/c;->d:F

    iput p1, p0, Lpl/netigen/simpleguitartuner/o0/c;->d:F

    return-void
.end method


# virtual methods
.method public a()Lpl/netigen/simpleguitartuner/o0/c;
    .locals 1

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/o0/c;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/o0/c;-><init>(Lpl/netigen/simpleguitartuner/o0/c;)V

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/o0/c;->a:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/o0/c;->b:F

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/o0/c;->a()Lpl/netigen/simpleguitartuner/o0/c;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/o0/c;->d:F

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpl/netigen/simpleguitartuner/o0/c;->c:J

    return-wide v0
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpl/netigen/simpleguitartuner/o0/c;->a:F

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpl/netigen/simpleguitartuner/o0/c;->b:F

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpl/netigen/simpleguitartuner/o0/c;->d:F

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpl/netigen/simpleguitartuner/o0/c;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/o0/c;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/o0/c;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/o0/c;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, " |%.1f|%.3f|%.1f| "

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
