.class public Lax/L3/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final Z:Lax/L3/r;


# instance fields
.field protected final X:I

.field protected final Y:I

.field protected final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/L3/r;

    const/16 v1, 0x3e8

    const v2, 0x4c4b40

    invoke-direct {v0, v1, v1, v2}, Lax/L3/r;-><init>(III)V

    sput-object v0, Lax/L3/r;->Z:Lax/L3/r;

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/L3/r;->q:I

    iput p2, p0, Lax/L3/r;->X:I

    iput p3, p0, Lax/L3/r;->Y:I

    return-void
.end method

.method public static a()Lax/L3/r;
    .locals 2

    sget-object v0, Lax/L3/r;->Z:Lax/L3/r;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/N3/b;
        }
    .end annotation

    iget v0, p0, Lax/L3/r;->X:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lax/N3/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    iget v1, p0, Lax/L3/r;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object p1, v2, v3

    const/4 v4, 0x7

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "e sm lnme huel)(hs%re tgambNu(eehixd c ) nm%dttdxg"

    const-string p1, "Number length (%d) exceeds the maximum length (%d)"

    const/4 v4, 0x6

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lax/N3/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public c(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/N3/b;
        }
    .end annotation

    iget v0, p0, Lax/L3/r;->X:I

    if-gt p1, v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    new-instance v0, Lax/N3/b;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x6

    iget v1, p0, Lax/L3/r;->X:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x4

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 v4, 0x2

    const-string p1, "bemm uhxdamnn set eect(ue%(% )ildg gm)N emhtexhd r"

    const-string p1, "Number length (%d) exceeds the maximum length (%d)"

    const/4 v4, 0x1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lax/N3/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public d(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/N3/b;
        }
    .end annotation

    iget v0, p0, Lax/L3/r;->q:I

    const/4 v4, 0x0

    if-gt p1, v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    new-instance v0, Lax/N3/b;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lax/L3/r;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object p1, v2, v3

    const/4 v4, 0x6

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "Depth (%d) exceeds the maximum allowed nesting depth (%d)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lax/N3/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public e(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/N3/b;
        }
    .end annotation

    const/4 v4, 0x1

    iget v0, p0, Lax/L3/r;->Y:I

    const/4 v4, 0x4

    if-gt p1, v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    new-instance v0, Lax/N3/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x6

    iget v1, p0, Lax/L3/r;->Y:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x6

    aput-object v1, v2, p1

    const-string p1, "nmuhodcientteemxn(rgd% d am)thetegigl (l h S)x%s e"

    const-string p1, "String length (%d) exceeds the maximum length (%d)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lax/N3/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method
