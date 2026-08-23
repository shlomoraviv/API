.class public final Lax/v4/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lax/v4/p$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/v4/p$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lax/v4/p$a;-><init>(III)V

    sput-object v0, Lax/v4/p$a;->e:Lax/v4/p$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/v4/p$a;->a:I

    iput p2, p0, Lax/v4/p$a;->b:I

    iput p3, p0, Lax/v4/p$a;->c:I

    invoke-static {p3}, Lax/l5/h0;->y0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, p2}, Lax/l5/h0;->d0(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lax/v4/p$a;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/v4/p$a;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    check-cast p1, Lax/v4/p$a;

    iget v1, p0, Lax/v4/p$a;->a:I

    const/4 v4, 0x3

    iget v3, p1, Lax/v4/p$a;->a:I

    const/4 v4, 0x3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lax/v4/p$a;->b:I

    const/4 v4, 0x7

    iget v3, p1, Lax/v4/p$a;->b:I

    if-ne v1, v3, :cond_2

    const/4 v4, 0x3

    iget v1, p0, Lax/v4/p$a;->c:I

    iget p1, p1, Lax/v4/p$a;->c:I

    const/4 v4, 0x5

    if-ne v1, p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lax/v4/p$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    iget v1, p0, Lax/v4/p$a;->b:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lax/v4/p$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x2

    shr-int/2addr v5, v0

    aput-object v2, v3, v0

    invoke-static {v3}, Lax/D7/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "AudioFormat[sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/v4/p$a;->a:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "hlsaot=,nc nuen"

    const-string v1, ", channelCount="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/v4/p$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "eoimncg,=n "

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/v4/p$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x5d

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
