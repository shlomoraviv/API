.class Lcom/alphainventor/filemanager/activity/FileProgressActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/FileProgressActivity;->u1(Lax/L1/i;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/L1/i;

.field final synthetic Y:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;ILax/L1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$c;->Y:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    iput p2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$c;->q:I

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$c;->X:Lax/L1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$c;->Y:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->m1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$c;->q:I

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$c;->Y:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->m1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o2/n$a;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$c;->X:Lax/L1/i;

    iget v2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$c;->q:I

    invoke-virtual {v0, v1, v2}, Lax/o2/n$a;->a(Lax/L1/i;I)V

    :cond_0
    return-void
.end method
