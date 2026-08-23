.class final Lax/x0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/x0/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/method/KeyListener;

.field private final b:Lax/x0/e$a;


# direct methods
.method constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 1

    new-instance v0, Lax/x0/e$a;

    invoke-direct {v0}, Lax/x0/e$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lax/x0/e;-><init>(Landroid/text/method/KeyListener;Lax/x0/e$a;)V

    return-void
.end method

.method constructor <init>(Landroid/text/method/KeyListener;Lax/x0/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/x0/e;->a:Landroid/text/method/KeyListener;

    iput-object p2, p0, Lax/x0/e;->b:Lax/x0/e$a;

    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 2

    iget-object v0, p0, Lax/x0/e;->a:Landroid/text/method/KeyListener;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public getInputType()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/x0/e;->a:Landroid/text/method/KeyListener;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lax/x0/e;->b:Lax/x0/e$a;

    invoke-virtual {v0, p2, p3, p4}, Lax/x0/e$a;->a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lax/x0/e;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lax/x0/e;->a:Landroid/text/method/KeyListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/x0/e;->a:Landroid/text/method/KeyListener;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
