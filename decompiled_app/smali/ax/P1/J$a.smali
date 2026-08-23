.class Lax/P1/J$a;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/J;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/J;


# direct methods
.method constructor <init>(Lax/P1/J;)V
    .locals 0

    iput-object p1, p0, Lax/P1/J$a;->X:Lax/P1/J;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lax/P1/J$a;->X:Lax/P1/J;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lax/S1/z;

    const/4 v1, 0x6

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    move v1, v0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x2

    sget-object p2, Lax/R1/T;->l0:Lax/R1/T;

    const/4 v1, 0x1

    iget-object v0, p0, Lax/P1/J$a;->X:Lax/P1/J;

    const/4 v1, 0x4

    iget-boolean v0, v0, Lax/P1/J;->z1:Z

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Lax/S1/z;->h8(Lax/R1/T;Z)V

    const/4 v1, 0x3

    return-void

    :cond_1
    sget-object p2, Lax/R1/T;->k0:Lax/R1/T;

    iget-object v0, p0, Lax/P1/J$a;->X:Lax/P1/J;

    const/4 v1, 0x5

    iget-boolean v0, v0, Lax/P1/J;->z1:Z

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Lax/S1/z;->h8(Lax/R1/T;Z)V

    const/4 v1, 0x4

    return-void

    :cond_2
    sget-object p2, Lax/R1/T;->Z:Lax/R1/T;

    const/4 v1, 0x0

    iget-object v0, p0, Lax/P1/J$a;->X:Lax/P1/J;

    iget-boolean v0, v0, Lax/P1/J;->z1:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lax/S1/z;->h8(Lax/R1/T;Z)V

    return-void

    :cond_3
    const/4 v1, 0x4

    sget-object p2, Lax/R1/T;->Y:Lax/R1/T;

    iget-object v0, p0, Lax/P1/J$a;->X:Lax/P1/J;

    const/4 v1, 0x4

    iget-boolean v0, v0, Lax/P1/J;->z1:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lax/S1/z;->h8(Lax/R1/T;Z)V

    return-void

    :cond_4
    const/4 v1, 0x0

    sget-object p2, Lax/R1/T;->X:Lax/R1/T;

    iget-object v0, p0, Lax/P1/J$a;->X:Lax/P1/J;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lax/P1/J;->z1:Z

    invoke-virtual {p1, p2, v0}, Lax/S1/z;->h8(Lax/R1/T;Z)V

    const/4 v1, 0x6

    return-void
.end method
