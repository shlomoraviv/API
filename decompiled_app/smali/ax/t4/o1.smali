.class public final Lax/t4/o1;
.super Lax/t4/B1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final Z:Ljava/lang/String;

.field public static final k0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/o1;->Z:Ljava/lang/String;

    new-instance v0, Lax/t4/n1;

    invoke-direct {v0}, Lax/t4/n1;-><init>()V

    sput-object v0, Lax/t4/o1;->k0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/t4/B1;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lax/t4/o1;->Y:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Lax/t4/B1;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v0, v1}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lax/t4/o1;->Y:F

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lax/t4/o1;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lax/t4/o1;->d(Landroid/os/Bundle;)Lax/t4/o1;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lax/t4/o1;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/t4/B1;->q:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v1}, Lax/l5/a;->a(Z)V

    const/4 v2, 0x5

    sget-object v0, Lax/t4/o1;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v2, 0x1

    cmpl-float v0, p0, v1

    const/4 v2, 0x5

    if-nez v0, :cond_1

    new-instance p0, Lax/t4/o1;

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/t4/o1;-><init>()V

    const/4 v2, 0x5

    return-object p0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lax/t4/o1;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lax/t4/o1;-><init>(F)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/t4/o1;

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lax/t4/o1;->Y:F

    check-cast p1, Lax/t4/o1;

    iget p1, p1, Lax/t4/o1;->Y:F

    const/4 v2, 0x6

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_1
    const/4 v2, 0x3

    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lax/t4/B1;->q:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sget-object v1, Lax/t4/o1;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    iget v2, p0, Lax/t4/o1;->Y:F

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lax/t4/o1;->Y:F

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    aput-object v0, v1, v2

    const/4 v3, 0x0

    invoke-static {v1}, Lax/D7/k;->b([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method
