.class Lax/S1/z$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z$l;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/View;

.field final synthetic Y:Lax/S1/z$l;

.field final synthetic q:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Lax/S1/z$l;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$l$a;->Y:Lax/S1/z$l;

    iput-object p2, p0, Lax/S1/z$l$a;->q:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lax/S1/z$l$a;->X:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/S1/z$l$a;->q:Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/S1/z$l$a;->X:Landroid/view/View;

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
