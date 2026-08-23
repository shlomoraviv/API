.class public final Lax/t4/L1;
.super Lax/t4/B1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final k0:Ljava/lang/String;

.field private static final l0:Ljava/lang/String;

.field public static final m0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/L1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Y:I

.field private final Z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/L1;->k0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/L1;->l0:Ljava/lang/String;

    new-instance v0, Lax/t4/K1;

    invoke-direct {v0}, Lax/t4/K1;-><init>()V

    sput-object v0, Lax/t4/L1;->m0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lax/t4/B1;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lax/t4/L1;->Y:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lax/t4/L1;->Z:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Lax/t4/B1;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v0, v1}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lax/t4/L1;->Y:I

    iput p2, p0, Lax/t4/L1;->Z:F

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lax/t4/L1;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lax/t4/L1;->d(Landroid/os/Bundle;)Lax/t4/L1;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lax/t4/L1;
    .locals 4

    sget-object v0, Lax/t4/B1;->q:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    sget-object v0, Lax/t4/L1;->k0:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    sget-object v1, Lax/t4/L1;->l0:Ljava/lang/String;

    const/4 v3, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance p0, Lax/t4/L1;

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lax/t4/L1;-><init>(I)V

    const/4 v3, 0x4

    return-object p0

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Lax/t4/L1;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p0}, Lax/t4/L1;-><init>(IF)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lax/t4/L1;

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lax/t4/L1;

    const/4 v3, 0x2

    iget v0, p0, Lax/t4/L1;->Y:I

    const/4 v3, 0x1

    iget v2, p1, Lax/t4/L1;->Y:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lax/t4/L1;->Z:F

    const/4 v3, 0x2

    iget p1, p1, Lax/t4/L1;->Z:F

    const/4 v3, 0x2

    cmpl-float p1, v0, p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lax/t4/B1;->q:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sget-object v1, Lax/t4/L1;->k0:Ljava/lang/String;

    iget v2, p0, Lax/t4/L1;->Y:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sget-object v1, Lax/t4/L1;->l0:Ljava/lang/String;

    const/4 v3, 0x6

    iget v2, p0, Lax/t4/L1;->Z:F

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lax/t4/L1;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    iget v1, p0, Lax/t4/L1;->Z:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v0, v2, v3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lax/D7/k;->b([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x4

    return v0
.end method
