.class Lcom/alphainventor/filemanager/file/T$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/T;->D0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/alphainventor/filemanager/file/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic e:Lcom/alphainventor/filemanager/file/b$a;

.field final synthetic f:Lcom/alphainventor/filemanager/file/T;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/T;Landroid/app/Activity;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/T$a;->f:Lcom/alphainventor/filemanager/file/T;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/T$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/T$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/alphainventor/filemanager/file/T$a;->c:I

    iput-object p5, p0, Lcom/alphainventor/filemanager/file/T$a;->d:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, Lcom/alphainventor/filemanager/file/T$a;->e:Lcom/alphainventor/filemanager/file/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T$a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/T$a;->b:Ljava/lang/String;

    new-instance v1, Lcom/alphainventor/filemanager/file/T$a$a;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/file/T$a$a;-><init>(Lcom/alphainventor/filemanager/file/T$a;)V

    invoke-static {p1, v0, v1}, Lcom/alphainventor/filemanager/file/T;->C0(Landroid/app/Activity;Ljava/lang/String;Lax/a2/b$d;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/T$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
