.class Lcom/alphainventor/filemanager/file/z$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/z$c;->k(Lcom/alphainventor/filemanager/activity/a;Ljava/lang/String;Lax/X1/j;)V
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
.field final synthetic a:Lcom/alphainventor/filemanager/activity/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lax/X1/j;

.field final synthetic d:Lcom/alphainventor/filemanager/file/z$c;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/z$c;Lcom/alphainventor/filemanager/activity/a;Ljava/lang/String;Lax/X1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/z$c$a;->d:Lcom/alphainventor/filemanager/file/z$c;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/z$c$a;->a:Lcom/alphainventor/filemanager/activity/a;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/z$c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/z$c$a;->c:Lax/X1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/z$c$a;->a:Lcom/alphainventor/filemanager/activity/a;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z$c$a;->b:Ljava/lang/String;

    new-instance v1, Lcom/alphainventor/filemanager/file/z$c$a$a;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/file/z$c$a$a;-><init>(Lcom/alphainventor/filemanager/file/z$c$a;)V

    invoke-static {p1, v0, v1}, Lcom/alphainventor/filemanager/file/z;->O0(Landroid/app/Activity;Ljava/lang/String;Lax/a2/b$d;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/z$c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
