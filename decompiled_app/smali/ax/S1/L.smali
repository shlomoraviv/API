.class public Lax/S1/L;
.super Lax/S1/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/S1/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected C8()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0f001b

    const/4 v1, 0x7

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public S3()Lax/G1/f;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/G1/f;->K0:Lax/G1/f;

    return-object v0
.end method

.method public e4()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method protected o7(Landroid/content/Context;Ljava/lang/String;)Lax/R1/p;
    .locals 1

    const-string p1, "ewsDtanD"

    const-string p1, "DateDown"

    const/4 v0, 0x6

    invoke-static {p1}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected z7()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
