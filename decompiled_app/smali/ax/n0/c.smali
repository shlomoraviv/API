.class final Lax/n0/c;
.super Lax/n0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/n0/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/n0/n;-><init>(Lax/Fb/g;)V

    iput-object p1, p0, Lax/n0/c;->a:Ljava/lang/Object;

    iput p2, p0, Lax/n0/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/n0/c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lax/n0/c;->b:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x5

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n0/c;->a:Ljava/lang/Object;

    return-object v0
.end method
