.class final Lax/H4/r;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lax/H4/o;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lax/H4/o;[J[II[J[IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lax/l5/a;->a(Z)V

    iput-object p1, p0, Lax/H4/r;->a:Lax/H4/o;

    iput-object p2, p0, Lax/H4/r;->c:[J

    iput-object p3, p0, Lax/H4/r;->d:[I

    iput p4, p0, Lax/H4/r;->e:I

    iput-object p5, p0, Lax/H4/r;->f:[J

    iput-object p6, p0, Lax/H4/r;->g:[I

    iput-wide p7, p0, Lax/H4/r;->h:J

    array-length p1, p2

    iput p1, p0, Lax/H4/r;->b:I

    array-length p1, p6

    if-lez p1, :cond_3

    array-length p1, p6

    sub-int/2addr p1, v3

    aget p2, p6, p1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    aput p2, p6, p1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    iget-object v0, p0, Lax/H4/r;->f:[J

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, p1, p2, v2, v1}, Lax/l5/h0;->i([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lax/H4/r;->g:[I

    const/4 v3, 0x1

    aget p2, p2, p1

    const/4 v3, 0x0

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const/4 v3, 0x1

    return p1
.end method

.method public b(J)I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/H4/r;->f:[J

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    invoke-static {v0, p1, p2, v2, v1}, Lax/l5/h0;->e([JJZZ)I

    move-result p1

    :goto_0
    const/4 v3, 0x7

    iget-object p2, p0, Lax/H4/r;->f:[J

    const/4 v3, 0x4

    array-length p2, p2

    const/4 v3, 0x0

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lax/H4/r;->g:[I

    aget p2, p2, p1

    const/4 v3, 0x3

    and-int/2addr p2, v2

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const/4 v3, 0x6

    return p1
.end method
