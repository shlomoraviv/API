.class public Lax/S1/n0;
.super Lax/S1/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/S1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lax/S1/i;->B1(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lax/S1/n0;->k6()Lax/I1/h;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lax/I1/h;->C0()V

    return-void
.end method

.method public N1()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N1()V

    invoke-virtual {p0}, Lax/S1/n0;->k6()Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/I1/h;->z0()V

    return-void
.end method

.method public Q3()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method protected Q5()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public S3()Lax/G1/f;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/G1/f;->v1:Lax/G1/f;

    return-object v0
.end method

.method public X(Lax/J1/f;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "itsitlsem"

    const-string v0, "list_item"

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lax/S1/i;->e6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/S1/n0;->k6()Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/I1/h;->E0()V

    invoke-super {p0, p1}, Lax/S1/i;->Z(Ljava/lang/String;)V

    return-void
.end method

.method k6()Lax/I1/h;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
