.class Lcom/alphainventor/filemanager/activity/MainActivity$l;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-class v1, Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$l;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
