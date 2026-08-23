.class Lax/P1/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/o;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/o;


# direct methods
.method constructor <init>(Lax/P1/o;)V
    .locals 0

    iput-object p1, p0, Lax/P1/o$b;->a:Lax/P1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v1, 0x2

    const/16 v0, 0x42

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_3

    :cond_1
    const/4 p1, 0x1

    if-eqz p3, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, p1, :cond_2

    const/4 v1, 0x2

    return p1

    :cond_2
    iget-object p2, p0, Lax/P1/o$b;->a:Lax/P1/o;

    invoke-static {p2}, Lax/P1/o;->B3(Lax/P1/o;)V

    const/4 v1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method
