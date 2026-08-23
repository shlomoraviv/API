.class public final Lax/t4/R1;
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
            "Lax/t4/R1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Y:Z

.field private final Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/R1;->k0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/R1;->l0:Ljava/lang/String;

    new-instance v0, Lax/t4/Q1;

    invoke-direct {v0}, Lax/t4/Q1;-><init>()V

    sput-object v0, Lax/t4/R1;->m0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/t4/B1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/t4/R1;->Y:Z

    iput-boolean v0, p0, Lax/t4/R1;->Z:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lax/t4/B1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/t4/R1;->Y:Z

    iput-boolean p1, p0, Lax/t4/R1;->Z:Z

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lax/t4/R1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/t4/R1;->d(Landroid/os/Bundle;)Lax/t4/R1;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lax/t4/R1;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lax/t4/B1;->q:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    sget-object v0, Lax/t4/R1;->k0:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lax/t4/R1;

    const/4 v3, 0x4

    sget-object v1, Lax/t4/R1;->l0:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Lax/t4/R1;-><init>(Z)V

    const/4 v3, 0x6

    return-object v0

    :cond_1
    new-instance p0, Lax/t4/R1;

    invoke-direct {p0}, Lax/t4/R1;-><init>()V

    const/4 v3, 0x3

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Lax/t4/R1;

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    check-cast p1, Lax/t4/R1;

    const/4 v3, 0x6

    iget-boolean v0, p0, Lax/t4/R1;->Z:Z

    const/4 v3, 0x6

    iget-boolean v2, p1, Lax/t4/R1;->Z:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lax/t4/R1;->Y:Z

    iget-boolean p1, p1, Lax/t4/R1;->Y:Z

    if-ne v0, p1, :cond_1

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    sget-object v1, Lax/t4/B1;->q:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lax/t4/R1;->k0:Ljava/lang/String;

    iget-boolean v2, p0, Lax/t4/R1;->Y:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    sget-object v1, Lax/t4/R1;->l0:Ljava/lang/String;

    const/4 v3, 0x4

    iget-boolean v2, p0, Lax/t4/R1;->Z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lax/t4/R1;->Y:Z

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lax/t4/R1;->Z:Z

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x5

    aput-object v1, v2, v0

    const/4 v4, 0x5

    invoke-static {v2}, Lax/D7/k;->b([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x4

    return v0
.end method
