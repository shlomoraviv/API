.class public final Lax/t4/t1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final Z:Lax/t4/t1;

.field private static final k0:Ljava/lang/String;

.field private static final l0:Ljava/lang/String;

.field public static final m0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/t1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:F

.field private final Y:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/t4/t1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lax/t4/t1;-><init>(F)V

    sput-object v0, Lax/t4/t1;->Z:Lax/t4/t1;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/t1;->k0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/t1;->l0:Ljava/lang/String;

    new-instance v0, Lax/t4/s1;

    invoke-direct {v0}, Lax/t4/s1;-><init>()V

    sput-object v0, Lax/t4/t1;->m0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lax/t4/t1;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lax/l5/a;->a(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iput p1, p0, Lax/t4/t1;->q:F

    iput p2, p0, Lax/t4/t1;->X:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lax/t4/t1;->Y:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/t1;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lax/t4/t1;->k0:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v3, 0x1

    sget-object v2, Lax/t4/t1;->l0:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v3, 0x6

    new-instance v1, Lax/t4/t1;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0}, Lax/t4/t1;-><init>(FF)V

    const/4 v3, 0x4

    return-object v1
.end method


# virtual methods
.method public b(J)J
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/t4/t1;->Y:I

    const/4 v2, 0x4

    int-to-long v0, v0

    mul-long p1, p1, v0

    const/4 v2, 0x4

    return-wide p1
.end method

.method public c(F)Lax/t4/t1;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lax/t4/t1;

    const/4 v2, 0x4

    iget v1, p0, Lax/t4/t1;->X:F

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Lax/t4/t1;-><init>(FF)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    const-class v3, Lax/t4/t1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lax/t4/t1;

    const/4 v4, 0x4

    iget v2, p0, Lax/t4/t1;->q:F

    const/4 v4, 0x4

    iget v3, p1, Lax/t4/t1;->q:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lax/t4/t1;->X:F

    const/4 v4, 0x0

    iget p1, p1, Lax/t4/t1;->X:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    sget-object v1, Lax/t4/t1;->k0:Ljava/lang/String;

    iget v2, p0, Lax/t4/t1;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lax/t4/t1;->l0:Ljava/lang/String;

    iget v2, p0, Lax/t4/t1;->X:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lax/t4/t1;->q:F

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lax/t4/t1;->X:F

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v2, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lax/t4/t1;->q:F

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lax/t4/t1;->X:F

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    aput-object v1, v2, v0

    const/4 v4, 0x6

    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v0, v2}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
