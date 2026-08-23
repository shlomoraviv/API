.class Lax/ob/A0;
.super Lax/ob/Q;


# instance fields
.field private d1:Lax/ob/g0;

.field private e1:I

.field f1:I

.field g1:I


# direct methods
.method constructor <init>(Lax/ob/g0;)V
    .locals 0

    invoke-direct {p0}, Lax/ob/Q;-><init>()V

    iput-object p1, p0, Lax/ob/A0;->d1:Lax/ob/g0;

    return-void
.end method


# virtual methods
.method E([BII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method F([BII)I
    .locals 0

    invoke-static {p1, p2}, Lax/ob/s;->i([BI)I

    move-result p3

    iput p3, p0, Lax/ob/A0;->g1:I

    add-int/lit8 p3, p2, 0x2

    invoke-static {p1, p3}, Lax/ob/s;->i([BI)I

    move-result p3

    iput p3, p0, Lax/ob/A0;->e1:I

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lax/ob/s;->i([BI)I

    move-result p1

    iput p1, p0, Lax/ob/A0;->f1:I

    const/4 p1, 0x6

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransPeekNamedPipeResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
