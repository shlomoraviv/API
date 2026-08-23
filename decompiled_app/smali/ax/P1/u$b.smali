.class Lax/P1/u$b;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/u;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Landroid/widget/Button;

.field final synthetic Z:Lax/P1/u;


# direct methods
.method constructor <init>(Lax/P1/u;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lax/P1/u$b;->Z:Lax/P1/u;

    iput-object p2, p0, Lax/P1/u$b;->Y:Landroid/widget/Button;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lax/P1/u$b;->Z:Lax/P1/u;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f0a03a2

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lax/P1/u;->x3(Lax/P1/u;Landroid/view/View;)V

    iget-object p1, p0, Lax/P1/u$b;->Y:Landroid/widget/Button;

    const/16 v0, 0x8

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    return-void
.end method
