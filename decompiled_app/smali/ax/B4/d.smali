.class final Lax/B4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/B4/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/B4/d;->a:I

    iput p2, p0, Lax/B4/d;->b:I

    iput p3, p0, Lax/B4/d;->c:I

    iput p4, p0, Lax/B4/d;->d:I

    iput p5, p0, Lax/B4/d;->e:I

    iput p6, p0, Lax/B4/d;->f:I

    return-void
.end method

.method public static c(Lax/l5/K;)Lax/B4/d;
    .locals 8

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v1

    const/4 v7, 0x4

    const/16 v0, 0xc

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v3

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v4

    const/4 v7, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v6

    const/16 v0, 0x8

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    new-instance v0, Lax/B4/d;

    invoke-direct/range {v0 .. v6}, Lax/B4/d;-><init>(IIIIII)V

    const/4 v7, 0x5

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 8

    iget v0, p0, Lax/B4/d;->e:I

    int-to-long v1, v0

    const/4 v7, 0x0

    iget v0, p0, Lax/B4/d;->c:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget v0, p0, Lax/B4/d;->d:I

    const/4 v7, 0x4

    int-to-long v5, v0

    invoke-static/range {v1 .. v6}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v0

    const/4 v7, 0x0

    return-wide v0
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lax/B4/d;->a:I

    const v1, 0x73646976

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const v1, 0x73647561

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const v1, 0x73747874

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, " ussreaC y:tofuopesptuCTd  ourpnnermF"

    const-string v1, "Found unsupported streamType fourCC: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lax/B4/d;->a:I

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "AviStreamHeaderChunk"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    and-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v2, 0x1

    const/4 v0, 0x2

    return v0
.end method

.method public getType()I
    .locals 2

    const v0, 0x68727473

    return v0
.end method
