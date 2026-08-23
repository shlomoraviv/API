.class Lax/P1/b$g$b;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/b$g;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Landroid/widget/Button;

.field final synthetic Z:Lax/P1/b$g;


# direct methods
.method constructor <init>(Lax/P1/b$g;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lax/P1/b$g$b;->Z:Lax/P1/b$g;

    iput-object p2, p0, Lax/P1/b$g$b;->Y:Landroid/widget/Button;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lax/P1/b$g$b;->Z:Lax/P1/b$g;

    const/4 v1, 0x0

    iget-object p1, p1, Lax/P1/b$g;->b:Lax/P1/b;

    invoke-static {p1}, Lax/P1/b;->H3(Lax/P1/b;)V

    iget-object p1, p0, Lax/P1/b$g$b;->Y:Landroid/widget/Button;

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
