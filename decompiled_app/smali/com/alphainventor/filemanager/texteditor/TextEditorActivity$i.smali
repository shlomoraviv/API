.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;
.super Landroidx/recyclerview/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic N(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->O(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->P(Landroid/view/ViewGroup;I)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->N(I)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->U1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->O(F)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;
    .locals 2

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->e:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->i1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00b7

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00b6

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    invoke-direct {p2, p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;Landroid/view/View;)V

    return-object p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
