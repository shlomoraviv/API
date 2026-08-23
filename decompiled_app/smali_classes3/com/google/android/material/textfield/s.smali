.class abstract Lcom/google/android/material/textfield/s;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/material/textfield/TextInputLayout;

.field final b:Lcom/google/android/material/textfield/r;

.field final c:Landroid/content/Context;

.field final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/material/textfield/r;->q:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->r()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method i(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method n(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method o(Landroid/view/View;Lax/d0/H;)V
    .locals 0

    return-void
.end method

.method p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method q(Z)V
    .locals 0

    return-void
.end method

.method final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/r;->L(Z)V

    return-void
.end method

.method s()V
    .locals 0

    return-void
.end method

.method t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method u()V
    .locals 0

    return-void
.end method
