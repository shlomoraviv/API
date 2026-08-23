.class Lcom/alphainventor/filemanager/file/T$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/T$c;->o(Landroid/app/Activity;Lax/X1/j;)V
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

.field final synthetic b:Lax/X1/j;

.field final synthetic c:Lcom/alphainventor/filemanager/file/T$c;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/T$c;Landroid/app/Activity;Lax/X1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/T$c$a;->c:Lcom/alphainventor/filemanager/file/T$c;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/T$c$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/T$c$a;->b:Lax/X1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T$c$a;->a:Landroid/app/Activity;

    new-instance v0, Lcom/alphainventor/filemanager/file/T$c$a$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/T$c$a$a;-><init>(Lcom/alphainventor/filemanager/file/T$c$a;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/alphainventor/filemanager/file/T;->C0(Landroid/app/Activity;Ljava/lang/String;Lax/a2/b$d;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/T$c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
