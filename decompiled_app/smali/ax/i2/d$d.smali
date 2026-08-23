.class Lax/i2/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/la/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i2/d;->u(Lcom/alphainventor/filemanager/file/l;Landroid/widget/ImageView;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/alphainventor/filemanager/file/l;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lax/i2/d;


# direct methods
.method constructor <init>(Lax/i2/d;Landroid/widget/ImageView;Lcom/alphainventor/filemanager/file/l;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/i2/d$d;->d:Lax/i2/d;

    iput-object p2, p0, Lax/i2/d$d;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lax/i2/d$d;->b:Lcom/alphainventor/filemanager/file/l;

    iput-object p4, p0, Lax/i2/d$d;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Lax/fa/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p3}, Lax/fa/b;->a()Lax/fa/b$a;

    move-result-object p1

    sget-object p2, Lax/fa/b$a;->X:Lax/fa/b$a;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lax/i2/d$d;->d:Lax/i2/d;

    const/4 v0, 0x7

    iget-object p2, p0, Lax/i2/d$d;->a:Landroid/widget/ImageView;

    iget-object p3, p0, Lax/i2/d$d;->b:Lcom/alphainventor/filemanager/file/l;

    invoke-static {p1, p2, p3}, Lax/i2/d;->c(Lax/i2/d;Landroid/widget/ImageView;Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p1, p0, Lax/i2/d$d;->d:Lax/i2/d;

    const/4 v1, 0x5

    iget-object p2, p0, Lax/i2/d$d;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lax/i2/d$d;->b:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x3

    invoke-static {p1, p2, v0}, Lax/i2/d;->c(Lax/i2/d;Landroid/widget/ImageView;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lax/i2/d$d;->c:Ljava/lang/Runnable;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p3}, Lax/i2/d;->d(Landroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/i2/d$d;->c:Ljava/lang/Runnable;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    return-void
.end method
