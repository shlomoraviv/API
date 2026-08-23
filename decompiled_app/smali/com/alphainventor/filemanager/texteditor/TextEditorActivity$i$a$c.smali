.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-boolean v1, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->v:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->w:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sget-object v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->Y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->m0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-gez v0, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v3, "TEXTEDITOR IndexOutOfBound -1"

    invoke-virtual {v1, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iput-object p1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v3, "TEXTEDITOR IndexOutOfBound"

    invoke-virtual {v1, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->w1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->a2(Ljava/lang/String;C)I

    move-result v4

    invoke-static {}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->P1()I

    move-result v5

    sub-int/2addr v5, v3

    if-lt v4, v5, :cond_9

    iget-object v4, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v4, v4, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-static {}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->D1()I

    move-result v5

    invoke-static {p1, v1, v5}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d2(Ljava/lang/String;CI)I

    move-result v1

    if-lez v1, :cond_3

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    add-int/lit8 v5, v1, -0x1

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-boolean v7, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->x:Z

    if-eqz v7, :cond_5

    iget-object v1, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iput-object v5, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iput-object p1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->s(I)V

    return-void

    :cond_5
    iget-object v6, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v6}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iput-object v5, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v6, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v6}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    new-instance v8, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v9, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v9, v9, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object v9, v9, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v8, v9, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-le v4, p1, :cond_6

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v7}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->F1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    invoke-static {p1, v4}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->H1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    :cond_6
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->B1(II)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iput-boolean v3, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->x:Z

    return-void

    :cond_7
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-boolean v5, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->x:Z

    if-eqz v5, :cond_8

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iput-object v4, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iput-object p1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->s(I)V

    return-void

    :cond_8
    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iput-object v4, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    new-instance v5, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v6, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v6, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object v6, v6, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v5, v6, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v4}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->F1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->H1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->B1(II)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$c;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iput-boolean v3, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->x:Z

    :cond_9
    return-void

    :cond_a
    :goto_3
    iput-boolean v2, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->v:Z

    iput-boolean v2, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->x:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
