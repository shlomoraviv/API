.class final enum Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

.field public static final enum Y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

.field public static final enum Z:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

.field private static final synthetic k0:[Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

.field public static final enum q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    const-string v1, "LOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    const-string v1, "MODIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->Y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    const-string v1, "SAVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->Z:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    invoke-static {}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->g()[Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->k0:[Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic g()[Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    sget-object v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->Y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->Z:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;
    .locals 1

    const-class v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    return-object p0
.end method

.method public static values()[Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->k0:[Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    invoke-virtual {v0}, [Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    return-object v0
.end method
