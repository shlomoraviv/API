.class Lax/S1/z$s;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->O9(Lcom/alphainventor/filemanager/file/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lcom/alphainventor/filemanager/file/l;

.field final synthetic Z:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$s;->Z:Lax/S1/z;

    iput-object p2, p0, Lax/S1/z$s;->Y:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lax/S1/z$s;->Z:Lax/S1/z;

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/z$s;->Y:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lax/S1/z;->F5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;Z)V

    const/4 v2, 0x3

    return-void
.end method
