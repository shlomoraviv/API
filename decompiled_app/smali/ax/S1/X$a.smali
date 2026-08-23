.class Lax/S1/X$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/X;->M5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/X;


# direct methods
.method constructor <init>(Lax/S1/X;J)V
    .locals 0

    iput-object p1, p0, Lax/S1/X$a;->Y:Lax/S1/X;

    invoke-direct {p0, p2, p3}, Lax/X1/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lax/S1/X$a;->Y:Lax/S1/X;

    invoke-virtual {p1}, Lax/S1/n;->Q3()I

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/X$a;->Y:Lax/S1/X;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/S1/n;->Q3()I

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/X$a;->Y:Lax/S1/X;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lax/S1/l;->t3(Lax/R1/I;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/S1/X$a;->Y:Lax/S1/X;

    const/4 v2, 0x4

    invoke-static {p1}, Lax/S1/X;->I5(Lax/S1/X;)V

    const/4 v2, 0x7

    return-void
.end method
