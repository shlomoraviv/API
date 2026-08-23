.class final Lax/i6/v0;
.super Lax/i6/x0;


# instance fields
.field private final b:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method synthetic constructor <init>([BIIZLax/i6/u0;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lax/i6/x0;-><init>(Lax/i6/w0;)V

    const p2, 0x7fffffff

    iput p2, p0, Lax/i6/v0;->e:I

    iput-object p1, p0, Lax/i6/v0;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lax/i6/v0;->c:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/P0;
        }
    .end annotation

    iget p1, p0, Lax/i6/v0;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lax/i6/v0;->e:I

    iget v1, p0, Lax/i6/v0;->c:I

    iget v2, p0, Lax/i6/v0;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lax/i6/v0;->c:I

    if-lez v1, :cond_0

    iput v1, p0, Lax/i6/v0;->d:I

    iput v0, p0, Lax/i6/v0;->c:I

    return p1

    :cond_0
    iput v0, p0, Lax/i6/v0;->d:I

    return p1
.end method
