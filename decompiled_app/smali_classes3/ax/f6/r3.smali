.class final Lax/f6/r3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/o3;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lax/f6/uR;


# direct methods
.method public constructor <init>(Lax/f6/NZ;Lax/f6/C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lax/f6/NZ;->b:Lax/f6/uR;

    iput-object p1, p0, Lax/f6/r3;->c:Lax/f6/uR;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lax/f6/uR;->l(I)V

    invoke-virtual {p1}, Lax/f6/uR;->F()I

    move-result v0

    iget-object v1, p2, Lax/f6/C;->o:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lax/f6/C;->F:I

    iget p2, p2, Lax/f6/C;->D:I

    invoke-static {v1}, Lax/f6/GW;->C(I)I

    move-result v1

    mul-int v1, v1, p2

    if-eqz v0, :cond_0

    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lax/f6/r3;->a:I

    invoke-virtual {p1}, Lax/f6/uR;->F()I

    move-result p1

    iput p1, p0, Lax/f6/r3;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/r3;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lax/f6/r3;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lax/f6/r3;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/f6/r3;->c:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->F()I

    move-result v0

    :cond_0
    return v0
.end method
