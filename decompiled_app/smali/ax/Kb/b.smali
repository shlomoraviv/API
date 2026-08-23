.class public final Lax/Kb/b;
.super Lax/sb/C;


# instance fields
.field private final X:I

.field private Y:Z

.field private Z:I

.field private final q:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lax/sb/C;-><init>()V

    iput p3, p0, Lax/Kb/b;->q:I

    iput p2, p0, Lax/Kb/b;->X:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lax/Kb/b;->Y:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lax/Kb/b;->Z:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lax/Kb/b;->Z:I

    iget v1, p0, Lax/Kb/b;->X:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lax/Kb/b;->Y:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/Kb/b;->Y:Z

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x4

    throw v0

    :cond_1
    iget v1, p0, Lax/Kb/b;->q:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/Kb/b;->Z:I

    const/4 v2, 0x2

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lax/Kb/b;->Y:Z

    const/4 v1, 0x3

    return v0
.end method
