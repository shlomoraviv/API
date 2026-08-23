.class Lcom/alphainventor/filemanager/FileManagerApp$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/FileManagerApp;->a()Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/b0/a<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/FileManagerApp;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/FileManagerApp;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/FileManagerApp$a;->a:Lcom/alphainventor/filemanager/FileManagerApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "work manager init"

    invoke-static {v0, p1}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/FileManagerApp$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
