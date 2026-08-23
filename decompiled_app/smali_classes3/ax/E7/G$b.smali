.class Lax/E7/G$b;
.super Lax/E7/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/E7/G;->r(Ljava/lang/Object;)Lax/E7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;

.field q:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lax/E7/G$b;->X:Ljava/lang/Object;

    invoke-direct {p0}, Lax/E7/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lax/E7/G$b;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lax/E7/G$b;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/E7/G$b;->q:Z

    iget-object v0, p0, Lax/E7/G$b;->X:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
