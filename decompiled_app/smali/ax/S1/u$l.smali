.class Lax/S1/u$l;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/u;->J5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:I

.field final synthetic Z:Lax/S1/u;


# direct methods
.method constructor <init>(Lax/S1/u;I)V
    .locals 0

    iput-object p1, p0, Lax/S1/u$l;->Z:Lax/S1/u;

    iput p2, p0, Lax/S1/u$l;->Y:I

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lax/S1/u$l;->Z:Lax/S1/u;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget p1, p0, Lax/S1/u$l;->Y:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/u$l;->Z:Lax/S1/u;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/S1/u;->n5(Lax/S1/u;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x5

    iget-object p1, p0, Lax/S1/u$l;->Z:Lax/S1/u;

    invoke-static {p1}, Lax/S1/u;->o5(Lax/S1/u;)V

    const/4 v1, 0x3

    return-void

    :cond_2
    const/4 v1, 0x5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lax/S1/u$l;->Z:Lax/S1/u;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/S1/u;->C5()V

    :cond_3
    :goto_0
    const/4 v1, 0x4

    return-void
.end method
