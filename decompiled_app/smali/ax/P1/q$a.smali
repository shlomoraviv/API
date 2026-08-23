.class Lax/P1/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/q;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/q;


# direct methods
.method constructor <init>(Lax/P1/q;)V
    .locals 0

    iput-object p1, p0, Lax/P1/q$a;->a:Lax/P1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lax/P1/q$a;->a:Lax/P1/q;

    invoke-static {p1}, Lax/P1/q;->z3(Lax/P1/q;)Lax/L1/n;

    move-result-object p1

    const/4 v2, 0x1

    xor-int/lit8 v0, p2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/L1/n;->y(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/P1/q$a;->a:Lax/P1/q;

    invoke-static {p1}, Lax/P1/q;->G3(Lax/P1/q;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lax/P1/q$a;->a:Lax/P1/q;

    const/4 v2, 0x0

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lax/P1/q;->A3(Lax/P1/q;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/P1/q$a;->a:Lax/P1/q;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lax/P1/q$a;->a:Lax/P1/q;

    const/4 v2, 0x2

    xor-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    invoke-static {v0, p2}, Lax/P1/q;->H3(Lax/P1/q;Z)I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(I)V

    return-void
.end method
