.class public final Lax/m5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/m5/c$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final l0:Lax/m5/c;

.field public static final m0:Lax/m5/c;

.field private static final n0:Ljava/lang/String;

.field private static final o0:Ljava/lang/String;

.field private static final p0:Ljava/lang/String;

.field private static final q0:Ljava/lang/String;

.field public static final r0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/m5/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:[B

.field private k0:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/m5/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lax/m5/c;-><init>(III[B)V

    sput-object v0, Lax/m5/c;->l0:Lax/m5/c;

    new-instance v0, Lax/m5/c$b;

    invoke-direct {v0}, Lax/m5/c$b;-><init>()V

    invoke-virtual {v0, v2}, Lax/m5/c$b;->c(I)Lax/m5/c$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/m5/c$b;->b(I)Lax/m5/c$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lax/m5/c$b;->d(I)Lax/m5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/m5/c$b;->a()Lax/m5/c;

    move-result-object v0

    sput-object v0, Lax/m5/c;->m0:Lax/m5/c;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/m5/c;->n0:Ljava/lang/String;

    invoke-static {v2}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/m5/c;->o0:Ljava/lang/String;

    invoke-static {v3}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/m5/c;->p0:Ljava/lang/String;

    invoke-static {v4}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/m5/c;->q0:Ljava/lang/String;

    new-instance v0, Lax/m5/b;

    invoke-direct {v0}, Lax/m5/b;-><init>()V

    sput-object v0, Lax/m5/c;->r0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/m5/c;->q:I

    iput p2, p0, Lax/m5/c;->X:I

    iput p3, p0, Lax/m5/c;->Y:I

    iput-object p4, p0, Lax/m5/c;->Z:[B

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/m5/c;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lax/m5/c;

    const/4 v5, 0x3

    sget-object v1, Lax/m5/c;->n0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x2

    sget-object v3, Lax/m5/c;->o0:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lax/m5/c;->p0:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x4

    sget-object v4, Lax/m5/c;->q0:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, v3, v2, p0}, Lax/m5/c;-><init>(III[B)V

    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const-string p0, "Undefined color range"

    return-object p0

    :cond_0
    const-string p0, "Limited range"

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const-string p0, "Full range"

    const/4 v1, 0x5

    return-object p0

    :cond_2
    const-string p0, "ogsstee rU loannr"

    const-string p0, "Unset color range"

    const/4 v1, 0x2

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "eU menal rcsnpdecooif"

    const-string p0, "Undefined color space"

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const-string p0, "BT16o"

    const-string p0, "BT601"

    return-object p0

    :cond_1
    const-string p0, "BT709"

    return-object p0

    :cond_2
    const/4 v1, 0x7

    const-string p0, "BT2020"

    const/4 v1, 0x0

    return-object p0

    :cond_3
    const-string p0, "Unset color space"

    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x2

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const-string p0, "deflsbrUnfocrd t ereinna"

    const-string p0, "Undefined color transfer"

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const-string p0, "HLG"

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const-string p0, "ST2084 PQ"

    return-object p0

    :cond_2
    const/4 v1, 0x2

    const-string p0, "SDR SMPTE 170M"

    const/4 v1, 0x0

    return-object p0

    :cond_3
    const/4 v1, 0x2

    const-string p0, "sRGB"

    return-object p0

    :cond_4
    const/4 v1, 0x0

    const-string p0, "barnie"

    const-string p0, "Linear"

    const/4 v1, 0x3

    return-object p0

    :cond_5
    const-string p0, "m a2m2Gt."

    const-string p0, "Gamma 2.2"

    return-object p0

    :cond_6
    const-string p0, "ortroUe pnnsrlsctea "

    const-string p0, "Unset color transfer"

    return-object p0
.end method

.method public static f(Lax/m5/c;)Z
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    iget p0, p0, Lax/m5/c;->Y:I

    const/4 v0, 0x7

    move v1, v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static i(I)I
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x7

    const/4 v2, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    xor-int/2addr v2, p0

    return p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v2, 0x2

    return v1

    :cond_2
    const/4 v2, 0x7

    return v0
.end method

.method public static j(I)I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v3, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    const/4 v3, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq p0, v0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 v3, 0x0

    const/4 p0, -0x1

    const/4 v3, 0x6

    return p0

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x1

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 v3, 0x0

    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 v3, 0x7

    const/4 p0, 0x3

    const/4 v3, 0x7

    return p0
.end method


# virtual methods
.method public b()Lax/m5/c$b;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lax/m5/c$b;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/m5/c$b;-><init>(Lax/m5/c;Lax/m5/c$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    const-class v3, Lax/m5/c;

    const-class v3, Lax/m5/c;

    const/4 v4, 0x6

    if-eq v3, v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lax/m5/c;

    iget v2, p0, Lax/m5/c;->q:I

    const/4 v4, 0x1

    iget v3, p1, Lax/m5/c;->q:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Lax/m5/c;->X:I

    const/4 v4, 0x4

    iget v3, p1, Lax/m5/c;->X:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Lax/m5/c;->Y:I

    const/4 v4, 0x6

    iget v3, p1, Lax/m5/c;->Y:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lax/m5/c;->Z:[B

    const/4 v4, 0x2

    iget-object p1, p1, Lax/m5/c;->Z:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x4

    return v1
.end method

.method public g()Z
    .locals 3

    iget v0, p0, Lax/m5/c;->q:I

    const/4 v1, -0x1

    move v2, v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lax/m5/c;->X:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lax/m5/c;->Y:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    sget-object v1, Lax/m5/c;->n0:Ljava/lang/String;

    const/4 v3, 0x5

    iget v2, p0, Lax/m5/c;->q:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lax/m5/c;->o0:Ljava/lang/String;

    iget v2, p0, Lax/m5/c;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sget-object v1, Lax/m5/c;->p0:Ljava/lang/String;

    const/4 v3, 0x2

    iget v2, p0, Lax/m5/c;->Y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lax/m5/c;->q0:Ljava/lang/String;

    iget-object v2, p0, Lax/m5/c;->Z:[B

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lax/m5/c;->k0:I

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x20f

    iget v1, p0, Lax/m5/c;->q:I

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lax/m5/c;->X:I

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/m5/c;->Y:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lax/m5/c;->Z:[B

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    iput v0, p0, Lax/m5/c;->k0:I

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lax/m5/c;->k0:I

    const/4 v2, 0x2

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/m5/c;->g()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const-string v0, "NA"

    const-string v0, "NA"

    return-object v0

    :cond_0
    const/4 v5, 0x2

    iget v0, p0, Lax/m5/c;->q:I

    invoke-static {v0}, Lax/m5/c;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lax/m5/c;->X:I

    const/4 v5, 0x6

    invoke-static {v1}, Lax/m5/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, Lax/m5/c;->Y:I

    invoke-static {v2}, Lax/m5/c;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v0, v3, v4

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x3

    aput-object v1, v3, v0

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x4

    aput-object v2, v3, v0

    const-string v0, "%s/%s/%s"

    const/4 v5, 0x5

    invoke-static {v0, v3}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorInfo("

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/m5/c;->q:I

    invoke-static {v1}, Lax/m5/c;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lax/m5/c;->X:I

    const/4 v3, 0x0

    invoke-static {v2}, Lax/m5/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v2, p0, Lax/m5/c;->Y:I

    const/4 v3, 0x0

    invoke-static {v2}, Lax/m5/c;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/m5/c;->Z:[B

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
