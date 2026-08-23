.class final Lax/i6/j0;
.super Lax/i6/l0;


# instance fields
.field private final X:I

.field final synthetic Y:Lax/i6/t0;

.field private q:I


# direct methods
.method constructor <init>(Lax/i6/t0;)V
    .locals 1

    iput-object p1, p0, Lax/i6/j0;->Y:Lax/i6/t0;

    invoke-direct {p0}, Lax/i6/l0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/i6/j0;->q:I

    invoke-virtual {p1}, Lax/i6/t0;->g()I

    move-result p1

    iput p1, p0, Lax/i6/j0;->X:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lax/i6/j0;->q:I

    iget v1, p0, Lax/i6/j0;->X:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/i6/j0;->q:I

    iget-object v1, p0, Lax/i6/j0;->Y:Lax/i6/t0;

    invoke-virtual {v1, v0}, Lax/i6/t0;->f(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lax/i6/j0;->q:I

    iget v1, p0, Lax/i6/j0;->X:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
