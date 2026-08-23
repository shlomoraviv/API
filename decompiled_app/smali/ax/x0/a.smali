.class public final Lax/x0/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/widget/EditText;

.field private final d:Lax/x0/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lax/x0/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lax/x0/a;->b:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lax/b0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lax/x0/a;->c:Landroid/widget/EditText;

    new-instance v0, Lax/x0/g;

    invoke-direct {v0, p1, p2}, Lax/x0/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lax/x0/a;->d:Lax/x0/g;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lax/x0/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 2

    instance-of v0, p1, Lax/x0/e;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return-object p1

    :cond_2
    const/4 v1, 0x4

    new-instance v0, Lax/x0/e;

    invoke-direct {v0, p1}, Lax/x0/e;-><init>(Landroid/text/method/KeyListener;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x2

    instance-of v0, p1, Lax/x0/c;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lax/x0/c;

    iget-object v1, p0, Lax/x0/a;->c:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lax/x0/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lax/x0/a;->d:Lax/x0/g;

    invoke-virtual {v0, p1}, Lax/x0/g;->c(Z)V

    return-void
.end method
