.class public abstract Lax/B/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field private X:I

.field private Y:Z

.field private q:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/B/g;->q:I

    return-void
.end method


# virtual methods
.method protected abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method protected abstract c(I)V
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lax/B/g;->X:I

    const/4 v2, 0x7

    iget v1, p0, Lax/B/g;->q:I

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/B/g;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Lax/B/g;->X:I

    invoke-virtual {p0, v0}, Lax/B/g;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Lax/B/g;->X:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    add-int/2addr v1, v2

    iput v1, p0, Lax/B/g;->X:I

    const/4 v3, 0x1

    iput-boolean v2, p0, Lax/B/g;->Y:Z

    const/4 v3, 0x7

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/B/g;->Y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/B/g;->X:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/B/g;->X:I

    invoke-virtual {p0, v0}, Lax/B/g;->c(I)V

    const/4 v2, 0x1

    iget v0, p0, Lax/B/g;->q:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    iput v0, p0, Lax/B/g;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/B/g;->Y:Z

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, ") so(agfteb einlvlo meeen et enrxn.lmaC"

    const-string v1, "Call next() before removing an element."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
