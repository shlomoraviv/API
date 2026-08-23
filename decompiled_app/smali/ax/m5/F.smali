.class public final Lax/m5/F;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final k0:Lax/m5/F;

.field private static final l0:Ljava/lang/String;

.field private static final m0:Ljava/lang/String;

.field private static final n0:Ljava/lang/String;

.field private static final o0:Ljava/lang/String;

.field public static final p0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/m5/F;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:F

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/m5/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lax/m5/F;-><init>(II)V

    sput-object v0, Lax/m5/F;->k0:Lax/m5/F;

    invoke-static {v1}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/m5/F;->l0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/m5/F;->m0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/m5/F;->n0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/m5/F;->o0:Ljava/lang/String;

    new-instance v0, Lax/m5/E;

    invoke-direct {v0}, Lax/m5/E;-><init>()V

    sput-object v0, Lax/m5/F;->p0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Lax/m5/F;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/m5/F;->q:I

    iput p2, p0, Lax/m5/F;->X:I

    iput p3, p0, Lax/m5/F;->Y:I

    iput p4, p0, Lax/m5/F;->Z:F

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/m5/F;
    .locals 6

    sget-object v0, Lax/m5/F;->l0:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lax/m5/F;->m0:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lax/m5/F;->n0:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lax/m5/F;->o0:Ljava/lang/String;

    const/4 v5, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v3, Lax/m5/F;

    invoke-direct {v3, v0, v2, v1, p0}, Lax/m5/F;-><init>(IIIF)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lax/m5/F;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    check-cast p1, Lax/m5/F;

    const/4 v4, 0x4

    iget v1, p0, Lax/m5/F;->q:I

    iget v3, p1, Lax/m5/F;->q:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lax/m5/F;->X:I

    const/4 v4, 0x3

    iget v3, p1, Lax/m5/F;->X:I

    const/4 v4, 0x4

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    iget v1, p0, Lax/m5/F;->Y:I

    const/4 v4, 0x1

    iget v3, p1, Lax/m5/F;->Y:I

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    iget v1, p0, Lax/m5/F;->Z:F

    const/4 v4, 0x7

    iget p1, p1, Lax/m5/F;->Z:F

    cmpl-float p1, v1, p1

    const/4 v4, 0x6

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    sget-object v1, Lax/m5/F;->l0:Ljava/lang/String;

    iget v2, p0, Lax/m5/F;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sget-object v1, Lax/m5/F;->m0:Ljava/lang/String;

    const/4 v3, 0x0

    iget v2, p0, Lax/m5/F;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lax/m5/F;->n0:Ljava/lang/String;

    const/4 v3, 0x3

    iget v2, p0, Lax/m5/F;->Y:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sget-object v1, Lax/m5/F;->o0:Ljava/lang/String;

    const/4 v3, 0x6

    iget v2, p0, Lax/m5/F;->Z:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0xd9

    iget v1, p0, Lax/m5/F;->q:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lax/m5/F;->X:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/m5/F;->Y:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/m5/F;->Z:F

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method
