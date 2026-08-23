.class Lcom/alphainventor/filemanager/file/I$a;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/I;-><init>(Lcom/alphainventor/filemanager/file/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lax/ob/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/I;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/I;I)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/I$a;->a:Lcom/alphainventor/filemanager/file/I;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lax/ob/b0;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lax/ob/b0;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/I$a;->a(Ljava/lang/String;Lax/ob/b0;)I

    move-result p1

    return p1
.end method
