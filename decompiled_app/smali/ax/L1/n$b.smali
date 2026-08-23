.class Lax/L1/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/n;->l(Lax/S1/q;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;IZZIILax/L1/g$a;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/q;

.field final synthetic b:Lax/L1/n;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lax/S1/q;Lax/L1/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/L1/n$b;->a:Lax/S1/q;

    iput-object p2, p0, Lax/L1/n$b;->b:Lax/L1/n;

    iput-boolean p3, p0, Lax/L1/n$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x2

    iget-object p1, p0, Lax/L1/n$b;->a:Lax/S1/q;

    const/4 v2, 0x5

    iget-object v0, p0, Lax/L1/n$b;->b:Lax/L1/n;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lax/L1/n$b;->c:Z

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lax/S1/q;->K(Lax/L1/g;Z)V
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    const/4 v2, 0x1

    iget-object p1, p0, Lax/L1/n$b;->a:Lax/S1/q;

    invoke-interface {p1}, Lax/S1/q;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    const v0, 0x7f13012f

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
