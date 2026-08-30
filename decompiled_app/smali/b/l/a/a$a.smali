.class Lb/l/a/a$a;
.super Lb/l/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lb/l/a/g;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Lb/l/a/a$b;-><init>()V

    iput-object p1, p0, Lb/l/a/a$a;->a:Landroid/widget/EditText;

    new-instance v0, Lb/l/a/g;

    invoke-direct {v0, p1, p2}, Lb/l/a/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lb/l/a/a$a;->b:Lb/l/a/g;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lb/l/a/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Lb/l/a/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lb/l/a/e;

    invoke-direct {v0, p1}, Lb/l/a/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lb/l/a/a$a;->b:Lb/l/a/g;

    invoke-virtual {v0}, Lb/l/a/g;->b()Z

    move-result v0

    return v0
.end method

.method c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    instance-of v0, p1, Lb/l/a/c;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lb/l/a/c;

    iget-object v1, p0, Lb/l/a/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lb/l/a/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method d(Z)V
    .locals 1

    iget-object v0, p0, Lb/l/a/a$a;->b:Lb/l/a/g;

    invoke-virtual {v0, p1}, Lb/l/a/g;->d(Z)V

    return-void
.end method
