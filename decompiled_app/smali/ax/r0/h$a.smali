.class Lax/r0/h$a;
.super Lax/r0/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r0/h;->s()Lax/r0/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final X:I

.field final synthetic Y:Lax/r0/h;

.field private q:I


# direct methods
.method constructor <init>(Lax/r0/h;)V
    .locals 1

    iput-object p1, p0, Lax/r0/h$a;->Y:Lax/r0/h;

    invoke-direct {p0}, Lax/r0/h$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/r0/h$a;->q:I

    invoke-virtual {p1}, Lax/r0/h;->size()I

    move-result p1

    iput p1, p0, Lax/r0/h$a;->X:I

    return-void
.end method


# virtual methods
.method public g()B
    .locals 3

    iget v0, p0, Lax/r0/h$a;->q:I

    iget v1, p0, Lax/r0/h$a;->X:I

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/r0/h$a;->q:I

    const/4 v2, 0x1

    iget-object v1, p0, Lax/r0/h$a;->Y:Lax/r0/h;

    invoke-virtual {v1, v0}, Lax/r0/h;->p(I)B

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lax/r0/h$a;->q:I

    iget v1, p0, Lax/r0/h$a;->X:I

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method
