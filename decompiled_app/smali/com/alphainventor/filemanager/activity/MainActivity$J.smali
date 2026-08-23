.class Lcom/alphainventor/filemanager/activity/MainActivity$J;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$J;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0, p2, p3}, Lax/X1/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$J;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object p1

    instance-of v0, p1, Lax/S1/z;

    const-string v1, "toolbar_back"

    if-eqz v0, :cond_0

    check-cast p1, Lax/S1/z;

    invoke-virtual {p1, v1}, Lax/S1/z;->T9(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lax/S1/d0;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alphainventor/filemanager/service/FtpServerService;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lax/S1/d0;

    invoke-virtual {p1}, Lax/S1/d0;->s6()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$J;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->Q3(ZLjava/lang/String;)V

    return-void
.end method
