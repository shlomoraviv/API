.class Lcom/alphainventor/filemanager/activity/SaveToActivity$a;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/SaveToActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Intent;

.field i:Landroid/content/Context;

.field final synthetic j:Lcom/alphainventor/filemanager/activity/SaveToActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/SaveToActivity;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/SaveToActivity$a;->j:Lcom/alphainventor/filemanager/activity/SaveToActivity;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/SaveToActivity$a;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/SaveToActivity$a;->h:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/SaveToActivity$a;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/SaveToActivity$a;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/SaveToActivity$a;->j:Lcom/alphainventor/filemanager/activity/SaveToActivity;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/SaveToActivity;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/SaveToActivity$a;->j:Lcom/alphainventor/filemanager/activity/SaveToActivity;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/SaveToActivity$a;->h:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/activity/SaveToActivity;->g1(Lcom/alphainventor/filemanager/activity/SaveToActivity;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/SaveToActivity$a;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lax/L1/c;->n(Landroid/content/Intent;Ljava/util/List;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/SaveToActivity$a;->j:Lcom/alphainventor/filemanager/activity/SaveToActivity;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/SaveToActivity;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/SaveToActivity$a;->i:Landroid/content/Context;

    const v0, 0x7f130136

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/SaveToActivity$a;->i:Landroid/content/Context;

    invoke-static {p1}, Lax/R1/q;->c0(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/SaveToActivity$a;->j:Lcom/alphainventor/filemanager/activity/SaveToActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
