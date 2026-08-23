.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

.field final synthetic q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 p1, 0x2f

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->O1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)V

    :cond_0
    const/16 p1, 0x43

    const/4 v1, 0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-lez p1, :cond_2

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sget-object p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->Y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    invoke-static {p2, p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    add-int/lit8 p3, p1, -0x1

    invoke-static {p2, p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->J1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object v0, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v0, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->L1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v2, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v2, v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v2, v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->s(I)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->z(I)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/16 p1, 0x70

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    and-int/2addr p1, p2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sget-object p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->Y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    invoke-static {p2, p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->J1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p3, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p3, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->L1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {p3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v0, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->z(I)V

    :cond_7
    :goto_3
    return v1

    :cond_8
    return v0
.end method
