.class public Lax/P1/w;
.super Lax/P1/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/w$b;
    }
.end annotation


# instance fields
.field private z1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/P1/C;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lax/P1/w;->z1:J

    return-void
.end method

.method static synthetic A3(Lax/P1/w;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/P1/w;->z1:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method static synthetic B3(Lax/P1/w;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/P1/w;->C3()V

    const/4 v0, 0x1

    return-void
.end method

.method private C3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "rgselne"

    const-string v1, "general"

    const-string v2, "a_cmklxdtou_iebe"

    const-string v2, "double_back_exit"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "from"

    const/4 v3, 0x0

    const-string v2, "ExitAdsDialog"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static D3(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lax/l2/z;->C(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x2

    const/16 v0, 0x19a

    if-lt p0, v0, :cond_0

    const/16 p0, 0x186

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x17c

    const/4 v1, 0x7

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    const/16 p0, 0x168

    const/4 v1, 0x0

    return p0

    :cond_1
    const/16 v0, 0x15e

    if-lt p0, v0, :cond_2

    const/4 v1, 0x5

    const/16 p0, 0x14a

    return p0

    :cond_2
    const/16 p0, 0x12c

    return p0
.end method

.method public static E3(I)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v0
.end method


# virtual methods
.method public V1()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V1()V

    const/4 v0, 0x7

    return-void
.end method

.method public c2()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroidx/fragment/app/e;->c2()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->f3()V

    const/4 v0, 0x1

    return-void
.end method

.method public w3()V
    .locals 3

    invoke-super {p0}, Lax/P1/I;->w3()V

    const/4 v2, 0x2

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/k2/d;->r()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lax/P1/w;->z1:J

    const/4 v2, 0x3

    return-void
.end method

.method public z3(Z)Landroid/app/Dialog;
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->t()I

    move-result v5

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    invoke-static {v5}, Lax/P1/w;->E3(I)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v7, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v7, p1

    const/4 v4, 0x0

    :goto_0
    new-instance v1, Lax/P1/w$b;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lax/P1/w$b;-><init>(Lax/P1/w;Landroid/content/Context;ZILax/P1/w$a;)V

    const/4 v7, 0x5

    return-object v1
.end method
