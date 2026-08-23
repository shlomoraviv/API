.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->I1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->I1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->I(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-nez p1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string v1, "INVALID TEXTEDITOR SELECTION NULL"

    invoke-virtual {p1, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->K1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->J1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->i1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1, p1}, Lax/l2/x;->C(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->K1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->K1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "INVALID TEXTEDITOR SELECTION"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->K1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->J1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->E1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->m0(Landroid/view/View;)I

    move-result v1

    if-ne v0, v1, :cond_2

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->i1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0, p1}, Lax/l2/x;->C(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->G1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->G1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->F1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    :cond_2
    return-void
.end method
