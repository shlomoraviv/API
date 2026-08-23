.class Lax/P1/K$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/K;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lax/P1/K;


# direct methods
.method constructor <init>(Lax/P1/K;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/K$h;->b:Lax/P1/K;

    iput-object p2, p0, Lax/P1/K$h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/P1/K$h;->b:Lax/P1/K;

    invoke-static {p1, p2}, Lax/P1/K;->E3(Lax/P1/K;Z)Z

    iget-object p1, p0, Lax/P1/K$h;->b:Lax/P1/K;

    invoke-static {p1}, Lax/P1/K;->G3(Lax/P1/K;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object p1, p0, Lax/P1/K$h;->b:Lax/P1/K;

    invoke-static {p1}, Lax/P1/K;->H3(Lax/P1/K;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_1

    const/4 v0, 0x3

    const p1, 0x7f0a00b0

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget-object p2, p0, Lax/P1/K$h;->a:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x7

    iget-object p2, p0, Lax/P1/K$h;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
