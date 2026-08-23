.class Lax/z7/C$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/z7/C$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field X:I

.field final synthetic Y:Lax/z7/C$a;

.field final q:I


# direct methods
.method constructor <init>(Lax/z7/C$a;)V
    .locals 0

    iput-object p1, p0, Lax/z7/C$a$a;->Y:Lax/z7/C$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lax/z7/C$a;->q:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lax/z7/C$a$a;->q:I

    const/4 p1, 0x0

    iput p1, p0, Lax/z7/C$a$a;->X:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lax/z7/C$a$a;->X:I

    iget v1, p0, Lax/z7/C$a$a;->q:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/z7/C$a$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/z7/C$a$a;->Y:Lax/z7/C$a;

    iget-object v0, v0, Lax/z7/C$a;->q:Ljava/lang/Object;

    iget v1, p0, Lax/z7/C$a$a;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/z7/C$a$a;->X:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
