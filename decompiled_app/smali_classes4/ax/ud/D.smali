.class public Lax/ud/D;
.super Lax/ud/P;


# instance fields
.field private final X:I

.field private final q:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KiB of memory would be needed; limit was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KiB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lax/ud/D;->q:I

    iput p2, p0, Lax/ud/D;->X:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lax/ud/D;->X:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/ud/D;->q:I

    return v0
.end method
