.class public final Lax/t4/J0$g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/J0$g$a;
    }
.end annotation


# static fields
.field public static final l0:Lax/t4/J0$g;

.field private static final m0:Ljava/lang/String;

.field private static final n0:Ljava/lang/String;

.field private static final o0:Ljava/lang/String;

.field private static final p0:Ljava/lang/String;

.field private static final q0:Ljava/lang/String;

.field public static final r0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/J0$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:F

.field public final k0:F

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t4/J0$g$a;

    invoke-direct {v0}, Lax/t4/J0$g$a;-><init>()V

    invoke-virtual {v0}, Lax/t4/J0$g$a;->f()Lax/t4/J0$g;

    move-result-object v0

    sput-object v0, Lax/t4/J0$g;->l0:Lax/t4/J0$g;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$g;->m0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$g;->n0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$g;->o0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$g;->p0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$g;->q0:Ljava/lang/String;

    new-instance v0, Lax/t4/N0;

    invoke-direct {v0}, Lax/t4/N0;-><init>()V

    sput-object v0, Lax/t4/J0$g;->r0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/t4/J0$g;->q:J

    iput-wide p3, p0, Lax/t4/J0$g;->X:J

    iput-wide p5, p0, Lax/t4/J0$g;->Y:J

    iput p7, p0, Lax/t4/J0$g;->Z:F

    iput p8, p0, Lax/t4/J0$g;->k0:F

    return-void
.end method

.method private constructor <init>(Lax/t4/J0$g$a;)V
    .locals 9

    invoke-static {p1}, Lax/t4/J0$g$a;->a(Lax/t4/J0$g$a;)J

    move-result-wide v1

    invoke-static {p1}, Lax/t4/J0$g$a;->b(Lax/t4/J0$g$a;)J

    move-result-wide v3

    invoke-static {p1}, Lax/t4/J0$g$a;->c(Lax/t4/J0$g$a;)J

    move-result-wide v5

    invoke-static {p1}, Lax/t4/J0$g$a;->d(Lax/t4/J0$g$a;)F

    move-result v7

    invoke-static {p1}, Lax/t4/J0$g$a;->e(Lax/t4/J0$g$a;)F

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/t4/J0$g;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0$g$a;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/J0$g;-><init>(Lax/t4/J0$g$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/J0$g;
    .locals 13

    new-instance v0, Lax/t4/J0$g;

    const/4 v12, 0x4

    sget-object v1, Lax/t4/J0$g;->m0:Ljava/lang/String;

    const/4 v12, 0x3

    sget-object v2, Lax/t4/J0$g;->l0:Lax/t4/J0$g;

    const/4 v12, 0x6

    iget-wide v3, v2, Lax/t4/J0$g;->q:J

    const/4 v12, 0x5

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v12, 0x6

    sget-object v1, Lax/t4/J0$g;->n0:Ljava/lang/String;

    const/4 v12, 0x1

    iget-wide v5, v2, Lax/t4/J0$g;->X:J

    const/4 v12, 0x1

    invoke-virtual {p0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v12, 0x4

    sget-object v1, Lax/t4/J0$g;->o0:Ljava/lang/String;

    const/4 v12, 0x6

    iget-wide v7, v2, Lax/t4/J0$g;->Y:J

    invoke-virtual {p0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v1, Lax/t4/J0$g;->p0:Ljava/lang/String;

    iget v9, v2, Lax/t4/J0$g;->Z:F

    invoke-virtual {p0, v1, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v12, 0x4

    sget-object v9, Lax/t4/J0$g;->q0:Ljava/lang/String;

    iget v2, v2, Lax/t4/J0$g;->k0:F

    invoke-virtual {p0, v9, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-wide v10, v7

    move v7, v1

    move v7, v1

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v10

    const/4 v12, 0x5

    move v8, p0

    move v8, p0

    const/4 v12, 0x5

    invoke-direct/range {v0 .. v8}, Lax/t4/J0$g;-><init>(JJJFF)V

    return-object v0
.end method


# virtual methods
.method public b()Lax/t4/J0$g$a;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lax/t4/J0$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/t4/J0$g$a;-><init>(Lax/t4/J0$g;Lax/t4/J0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lax/t4/J0$g;

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lax/t4/J0$g;

    const/4 v7, 0x7

    iget-wide v3, p0, Lax/t4/J0$g;->q:J

    const/4 v7, 0x1

    iget-wide v5, p1, Lax/t4/J0$g;->q:J

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lax/t4/J0$g;->X:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lax/t4/J0$g;->X:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v7, 0x4

    iget-wide v3, p0, Lax/t4/J0$g;->Y:J

    iget-wide v5, p1, Lax/t4/J0$g;->Y:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v7, 0x0

    iget v1, p0, Lax/t4/J0$g;->Z:F

    const/4 v7, 0x6

    iget v3, p1, Lax/t4/J0$g;->Z:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lax/t4/J0$g;->k0:F

    iget p1, p1, Lax/t4/J0$g;->k0:F

    cmpl-float p1, v1, p1

    const/4 v7, 0x7

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public h()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    iget-wide v1, p0, Lax/t4/J0$g;->q:J

    sget-object v3, Lax/t4/J0$g;->l0:Lax/t4/J0$g;

    iget-wide v4, v3, Lax/t4/J0$g;->q:J

    const/4 v7, 0x4

    cmp-long v6, v1, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v7, 0x7

    sget-object v4, Lax/t4/J0$g;->m0:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Lax/t4/J0$g;->X:J

    iget-wide v4, v3, Lax/t4/J0$g;->X:J

    const/4 v7, 0x4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    sget-object v4, Lax/t4/J0$g;->n0:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const/4 v7, 0x5

    iget-wide v1, p0, Lax/t4/J0$g;->Y:J

    iget-wide v4, v3, Lax/t4/J0$g;->Y:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    sget-object v4, Lax/t4/J0$g;->o0:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget v1, p0, Lax/t4/J0$g;->Z:F

    iget v2, v3, Lax/t4/J0$g;->Z:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    sget-object v2, Lax/t4/J0$g;->p0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_3
    const/4 v7, 0x5

    iget v1, p0, Lax/t4/J0$g;->k0:F

    const/4 v7, 0x0

    iget v2, v3, Lax/t4/J0$g;->k0:F

    cmpl-float v2, v1, v2

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    sget-object v2, Lax/t4/J0$g;->q0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    const/4 v7, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x2

    iget-wide v0, p0, Lax/t4/J0$g;->q:J

    const/4 v7, 0x3

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    const/4 v7, 0x7

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lax/t4/J0$g;->X:J

    const/4 v7, 0x3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lax/t4/J0$g;->Y:J

    const/4 v7, 0x3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    const/4 v7, 0x2

    long-to-int v0, v3

    add-int/2addr v1, v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lax/t4/J0$g;->Z:F

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x7

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x0

    iget v0, p0, Lax/t4/J0$g;->k0:F

    const/4 v7, 0x2

    cmpl-float v3, v0, v3

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
