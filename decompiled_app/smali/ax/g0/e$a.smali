.class Lax/g0/e$a;
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

    iput-object p3, p0, Lax/g0/e$a;->a:Lax/g0/e$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/g0/e$a;->a:Lax/g0/e$c;

    invoke-static {p1}, Lax/g0/f;->f(Ljava/lang/Object;)Lax/g0/f;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lax/g0/e$c;->a(Lax/g0/f;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method
