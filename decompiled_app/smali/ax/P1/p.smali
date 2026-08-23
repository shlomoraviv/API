.class public Lax/P1/p;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/p$b;
    }
.end annotation


# instance fields
.field private A1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B1:Landroid/os/Handler;

.field private z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/G1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/P1/p;->B1:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A3(Lax/P1/p;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/P1/p;->A1:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B3(Lax/P1/p;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lax/P1/p;->B1:Landroid/os/Handler;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static C3(Ljava/util/List;)Lax/P1/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;)",
            "Lax/P1/p;"
        }
    .end annotation

    new-instance v0, Lax/P1/p;

    invoke-direct {v0}, Lax/P1/p;-><init>()V

    const/4 v6, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lax/R1/I;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lax/R1/I;->b()I

    move-result v4

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "locations"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "seky"

    const-string p0, "keys"

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic z3(Lax/P1/p;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/P1/p;->z1:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public w3()V
    .locals 3

    invoke-super {p0}, Lax/P1/I;->w3()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "locations"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    iput-object v0, p0, Lax/P1/p;->z1:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "yesk"

    const-string v1, "keys"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lax/P1/p;->A1:Ljava/util/List;

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    iget-object v2, p0, Lax/P1/p;->z1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {}, Lax/M1/P;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v4, v1, v0

    const/4 v5, 0x6

    const/high16 v0, 0x7f110000

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v4, v1, v0

    const/4 v5, 0x5

    const v0, 0x7f110002

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    new-instance v1, Landroidx/appcompat/app/a$a;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13028a

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lax/P1/p$a;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lax/P1/p$a;-><init>(Lax/P1/p;)V

    const/4 v5, 0x7

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v5, 0x1

    const/high16 v1, 0x1040000

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
