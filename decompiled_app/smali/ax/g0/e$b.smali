.class Lax/g0/e$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/g0/e;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lax/g0/e$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/g0/e$c;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLax/g0/e$c;)V
    .locals 0

    iput-object p3, p0, Lax/g0/e$b;->a:Lax/g0/e$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/g0/e$b;->a:Lax/g0/e$c;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Lax/g0/e;->e(Ljava/lang/String;Landroid/os/Bundle;Lax/g0/e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
