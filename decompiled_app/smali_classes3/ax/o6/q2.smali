.class final Lax/o6/q2;
.super Lax/o6/s2;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>([BIIZLax/o6/r2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/o6/s2;-><init>(Lax/o6/r2;)V

    const p1, 0x7fffffff

    iput p1, p0, Lax/o6/q2;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lax/o6/q2;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/o6/X2;
        }
    .end annotation

    iget p1, p0, Lax/o6/q2;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lax/o6/q2;->d:I

    iget v1, p0, Lax/o6/q2;->b:I

    iget v2, p0, Lax/o6/q2;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lax/o6/q2;->b:I

    if-lez v1, :cond_0

    iput v1, p0, Lax/o6/q2;->c:I

    iput v0, p0, Lax/o6/q2;->b:I

    return p1

    :cond_0
    iput v0, p0, Lax/o6/q2;->c:I

    return p1
.end method
