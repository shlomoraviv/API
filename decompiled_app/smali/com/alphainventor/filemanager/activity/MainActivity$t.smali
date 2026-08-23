.class Lcom/alphainventor/filemanager/activity/MainActivity$t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->U3(Lax/G1/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Lcom/alphainventor/filemanager/activity/MainActivity;

.field final synthetic q:Lax/G1/f;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;Lax/G1/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$t;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$t;->q:Lax/G1/f;

    iput p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity$t;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$t;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->b3()Lax/K1/f;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$t;->q:Lax/G1/f;

    iget v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$t;->X:I

    invoke-virtual {v0, v1, v2}, Lax/K1/f;->r(Lax/G1/f;I)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$t;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->k2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$t;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->k2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$t;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->t2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/O1/k;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$t;->q:Lax/G1/f;

    iget v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$t;->X:I

    invoke-virtual {v0, v1, v2}, Lax/O1/k;->h(Lax/G1/f;I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$t;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->N3()V

    return-void
.end method
