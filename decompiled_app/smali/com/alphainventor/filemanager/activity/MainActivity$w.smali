.class Lcom/alphainventor/filemanager/activity/MainActivity$w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/activity/MainActivity$N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->H3(Lax/R1/I;ZLcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$w;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/S1/l;)V
    .locals 2

    instance-of v0, p1, Lax/S1/z;

    if-eqz v0, :cond_0

    check-cast p1, Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/z;->Q6()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$w;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/S1/z;->u9(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
