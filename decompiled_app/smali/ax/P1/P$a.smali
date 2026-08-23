.class Lax/P1/P$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/P;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/P;


# direct methods
.method constructor <init>(Lax/P1/P;)V
    .locals 0

    iput-object p1, p0, Lax/P1/P$a;->a:Lax/P1/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v1, 0x3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_3

    :cond_1
    const/4 p1, 0x1

    const/4 v1, 0x3

    if-eqz p3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, p1, :cond_2

    const/4 v1, 0x1

    return p1

    :cond_2
    iget-object p2, p0, Lax/P1/P$a;->a:Lax/P1/P;

    invoke-virtual {p2}, Lax/P1/P;->B3()V

    return p1

    :cond_3
    const/4 v1, 0x6

    const/4 p1, 0x0

    return p1
.end method
