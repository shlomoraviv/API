.class public final Lax/f6/WR;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lax/f6/WR;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/WR;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lax/f6/WR;-><init>(II)V

    sput-object v0, Lax/f6/WR;->c:Lax/f6/WR;

    new-instance v0, Lax/f6/WR;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lax/f6/WR;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-ltz p1, :cond_2

    :cond_0
    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    if-ltz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    iput p1, p0, Lax/f6/WR;->a:I

    iput p2, p0, Lax/f6/WR;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/WR;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lax/f6/WR;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lax/f6/WR;

    if-eqz v2, :cond_2

    check-cast p1, Lax/f6/WR;

    iget v2, p0, Lax/f6/WR;->a:I

    iget v3, p1, Lax/f6/WR;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/f6/WR;->b:I

    iget p1, p1, Lax/f6/WR;->b:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lax/f6/WR;->a:I

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, 0x10

    iget v2, p0, Lax/f6/WR;->b:I

    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lax/f6/WR;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/f6/WR;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
