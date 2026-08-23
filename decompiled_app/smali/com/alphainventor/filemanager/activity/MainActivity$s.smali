.class Lcom/alphainventor/filemanager/activity/MainActivity$s;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;
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

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/G1/f;Ljava/lang/Object;)V
    .locals 4

    sget-object p2, Lcom/alphainventor/filemanager/activity/MainActivity$G;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-string p2, "location"

    const-string v0, "port"

    const-string v1, "action"

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->N3()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/c;->W(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/c$f;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    iget-object v0, p2, Lcom/alphainventor/filemanager/activity/MainActivity;->k2:Lax/X1/j;

    invoke-virtual {p1, p2, v0}, Lcom/alphainventor/filemanager/file/c$f;->k(Lcom/alphainventor/filemanager/activity/a;Lax/X1/j;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->N3()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/D;->z0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/D$a;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/D$a;->l(Lcom/alphainventor/filemanager/activity/a;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->N3()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/z;->F0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/z$c;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/z$c;->o(Lcom/alphainventor/filemanager/activity/a;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->N3()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/T;->z0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/T$c;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    iget-object v0, p2, Lcom/alphainventor/filemanager/activity/MainActivity;->k2:Lax/X1/j;

    invoke-virtual {p1, p2, v0}, Lcom/alphainventor/filemanager/file/T$c;->k(Lcom/alphainventor/filemanager/activity/a;Lax/X1/j;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->N3()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->l0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    iget-object v0, p2, Lcom/alphainventor/filemanager/activity/MainActivity;->k2:Lax/X1/j;

    invoke-virtual {p1, p2, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;->k(Landroid/app/Activity;Lax/X1/j;)V

    return-void

    :pswitch_5
    invoke-static {}, Lax/T5/g;->o()Lax/T5/g;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1, p2}, Lax/T5/g;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alphainventor/filemanager/file/p;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/p$c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/alphainventor/filemanager/file/p$c;->n(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lax/R1/q;->q0(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const p2, 0x7f13012f

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lax/T5/g;->o()Lax/T5/g;

    move-result-object p2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const/16 v1, 0x2712

    invoke-virtual {p2, v0, p1, v1}, Lax/T5/g;->l(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->N3()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/j;->X(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/j$a;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    iget-object v0, p2, Lcom/alphainventor/filemanager/activity/MainActivity;->k2:Lax/X1/j;

    invoke-virtual {p1, p2, v0}, Lcom/alphainventor/filemanager/file/j$a;->k(Landroid/app/Activity;Lax/X1/j;)V

    return-void

    :pswitch_7
    new-instance p1, Lax/P1/u;

    invoke-direct {p1}, Lax/P1/u;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/alphainventor/filemanager/file/Q;->b0()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lax/G1/f;->P0:Lax/G1/f;

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v0, "webdav"

    invoke-virtual {p2, p1, v0, v2}, Lcom/alphainventor/filemanager/activity/a;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void

    :pswitch_8
    new-instance p1, Lax/P1/u;

    invoke-direct {p1}, Lax/P1/u;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/alphainventor/filemanager/file/G;->d0()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lax/G1/f;->N0:Lax/G1/f;

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v0, "sftp"

    invoke-virtual {p2, p1, v0, v2}, Lcom/alphainventor/filemanager/activity/a;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void

    :pswitch_9
    new-instance p1, Lax/P1/u;

    invoke-direct {p1}, Lax/P1/u;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/alphainventor/filemanager/file/o;->b0()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lax/G1/f;->M0:Lax/G1/f;

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v0, "ftp"

    invoke-virtual {p2, p1, v0, v2}, Lcom/alphainventor/filemanager/activity/a;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void

    :pswitch_a
    new-instance p1, Lax/P1/u;

    invoke-direct {p1}, Lax/P1/u;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lax/G1/f;->O0:Lax/G1/f;

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v0, "smb"

    invoke-virtual {p2, p1, v0, v2}, Lcom/alphainventor/filemanager/activity/a;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void

    :pswitch_b
    new-instance p1, Lax/P1/g;

    invoke-direct {p1}, Lax/P1/g;-><init>()V

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$s;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v0, "chooseSmb"

    invoke-virtual {p2, p1, v0, v2}, Lcom/alphainventor/filemanager/activity/a;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
