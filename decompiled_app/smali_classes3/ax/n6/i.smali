.class final Lax/n6/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lax/n6/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic X:Lax/n6/g;

.field private q:I


# direct methods
.method constructor <init>(Lax/n6/g;)V
    .locals 0

    iput-object p1, p0, Lax/n6/i;->X:Lax/n6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lax/n6/i;->q:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lax/n6/i;->q:I

    iget-object v1, p0, Lax/n6/i;->X:Lax/n6/g;

    invoke-virtual {v1}, Lax/n6/g;->s()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lax/n6/i;->q:I

    iget-object v1, p0, Lax/n6/i;->X:Lax/n6/g;

    invoke-virtual {v1}, Lax/n6/g;->s()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lax/n6/i;->X:Lax/n6/g;

    iget v1, p0, Lax/n6/i;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/n6/i;->q:I

    invoke-virtual {v0, v1}, Lax/n6/g;->n(I)Lax/n6/s;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lax/n6/i;->q:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Out of bounds index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
