.class public final Lax/t4/E0;
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
            "Lax/t4/E0;",
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

    sput-object v0, Lax/t4/E0;->k0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/E0;->l0:Ljava/lang/String;

    new-instance v0, Lax/t4/D0;

    invoke-direct {v0}, Lax/t4/D0;-><init>()V

    sput-object v0, Lax/t4/E0;->m0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/t4/B1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/t4/E0;->Y:Z

    iput-boolean v0, p0, Lax/t4/E0;->Z:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lax/t4/B1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/t4/E0;->Y:Z

    iput-boolean p1, p0, Lax/t4/E0;->Z:Z

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lax/t4/E0;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/t4/E0;->d(Landroid/os/Bundle;)Lax/t4/E0;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lax/t4/E0;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lax/t4/B1;->q:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v3, 0x1

    sget-object v0, Lax/t4/E0;->k0:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Lax/t4/E0;

    const/4 v3, 0x0

    sget-object v2, Lax/t4/E0;->l0:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lax/t4/E0;-><init>(Z)V

    const/4 v3, 0x5

    return-object v0

    :cond_1
    new-instance p0, Lax/t4/E0;

    invoke-direct {p0}, Lax/t4/E0;-><init>()V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lax/t4/E0;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lax/t4/E0;

    const/4 v3, 0x1

    iget-boolean v0, p0, Lax/t4/E0;->Z:Z

    const/4 v3, 0x6

    iget-boolean v2, p1, Lax/t4/E0;->Z:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lax/t4/E0;->Y:Z

    const/4 v3, 0x0

    iget-boolean p1, p1, Lax/t4/E0;->Y:Z

    if-ne v0, p1, :cond_1

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_1
    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    sget-object v1, Lax/t4/B1;->q:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sget-object v1, Lax/t4/E0;->k0:Ljava/lang/String;

    const/4 v3, 0x6

    iget-boolean v2, p0, Lax/t4/E0;->Y:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    sget-object v1, Lax/t4/E0;->l0:Ljava/lang/String;

    const/4 v3, 0x2

    iget-boolean v2, p0, Lax/t4/E0;->Z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lax/t4/E0;->Y:Z

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    iget-boolean v1, p0, Lax/t4/E0;->Z:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    aput-object v1, v2, v0

    const/4 v4, 0x2

    invoke-static {v2}, Lax/D7/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
