.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g$a;
.super Landroid/text/SpannableStringBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g$a;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g$a;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 2

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    if-ne p2, p5, :cond_0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/SuggestionSpan;

    invoke-interface {v0, p4, p5, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-ge v0, p5, :cond_0

    return-object p0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
