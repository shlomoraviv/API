.class public abstract Lax/f6/ih0;
.super Lax/f6/qj0;


# instance fields
.field private X:I

.field private q:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/qj0;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lax/f6/ih0;->X:I

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lax/f6/ih0;->X:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lax/f6/ih0;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/Hg0;->l(Z)V

    iget v0, p0, Lax/f6/ih0;->X:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    iput v3, p0, Lax/f6/ih0;->X:I

    invoke-virtual {p0}, Lax/f6/ih0;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lax/f6/ih0;->q:Ljava/lang/Object;

    iget v0, p0, Lax/f6/ih0;->X:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iput v2, p0, Lax/f6/ih0;->X:I

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/f6/ih0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lax/f6/ih0;->X:I

    iget-object v0, p0, Lax/f6/ih0;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lax/f6/ih0;->q:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
