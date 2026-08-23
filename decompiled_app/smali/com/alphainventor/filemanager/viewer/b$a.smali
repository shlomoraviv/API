.class Lcom/alphainventor/filemanager/viewer/b$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/b;->S0(Lax/r2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Landroid/net/Uri;

.field final synthetic Z:Lcom/alphainventor/filemanager/viewer/b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/b;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/b$a;->Z:Lcom/alphainventor/filemanager/viewer/b;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/b$a;->Y:Landroid/net/Uri;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/b$a;->Z:Lcom/alphainventor/filemanager/viewer/b;

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/b$a;->Y:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/viewer/b;->o(Landroid/net/Uri;Z)V

    return-void
.end method
