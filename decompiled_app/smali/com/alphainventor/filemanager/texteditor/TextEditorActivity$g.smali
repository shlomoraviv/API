.class public Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;
.super Landroid/text/Editable$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g$a;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;Ljava/lang/CharSequence;)V

    return-object v0
.end method
