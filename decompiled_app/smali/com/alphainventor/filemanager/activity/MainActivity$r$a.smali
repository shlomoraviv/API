.class Lcom/alphainventor/filemanager/activity/MainActivity$r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity$r;->a(Lax/G1/f;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alphainventor/filemanager/activity/MainActivity$r;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity$r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r$a;->b:Lcom/alphainventor/filemanager/activity/MainActivity$r;

    iput p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r$a;->b:Lcom/alphainventor/filemanager/activity/MainActivity$r;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity$r;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/a;->W()Lax/n/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r$a;->b:Lcom/alphainventor/filemanager/activity/MainActivity$r;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity$r;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/j;->X(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r$a;->b:Lcom/alphainventor/filemanager/activity/MainActivity$r;

    iget-object v1, v1, Lcom/alphainventor/filemanager/activity/MainActivity$r;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    iget-object v2, v1, Lcom/alphainventor/filemanager/activity/MainActivity;->k2:Lax/X1/j;

    iget v3, p0, Lcom/alphainventor/filemanager/activity/MainActivity$r$a;->a:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/alphainventor/filemanager/file/j$a;->l(Landroid/app/Activity;Lax/X1/j;IZ)V

    return-void
.end method
