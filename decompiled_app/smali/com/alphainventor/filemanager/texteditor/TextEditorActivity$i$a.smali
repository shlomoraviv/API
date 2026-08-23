.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public u:Landroid/widget/EditText;

.field public v:Z

.field public w:Z

.field public x:Z

.field final synthetic y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    move-object v0, p2

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-static {}, Lax/M1/J;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    invoke-direct {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->N1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f090001

    invoke-static {p2, v0}, Lax/S/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "FONT LOAD ERROR"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->i()V

    :goto_0
    invoke-static {}, Lax/M1/Q;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$a;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public N(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->v:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->w:Z

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->x:Z

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->w:Z

    return-void
.end method

.method public O(F)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
