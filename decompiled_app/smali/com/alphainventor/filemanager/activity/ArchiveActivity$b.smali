.class Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/ArchiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field private h:Landroid/content/Context;

.field private i:Ljava/io/File;

.field private j:Lcom/alphainventor/filemanager/file/m;

.field private k:J

.field private l:Landroid/os/ParcelFileDescriptor;

.field private m:Ljava/lang/String;

.field private n:Lcom/alphainventor/filemanager/file/u;

.field private o:Landroid/net/Uri;

.field final synthetic p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Landroid/content/Context;Landroid/net/Uri;Lcom/alphainventor/filemanager/file/u;)V
    .locals 1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    sget-object v0, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->h:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->g2(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->i:Ljava/io/File;

    invoke-virtual {p4}, Lcom/alphainventor/filemanager/file/u;->p()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->k:J

    iput-object p4, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->n:Lcom/alphainventor/filemanager/file/u;

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->o:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->j:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->i:Ljava/io/File;

    invoke-static {v0}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->j:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->j:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/t;

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->n:Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/t;->x0(Lcom/alphainventor/filemanager/file/u;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->l:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->j:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    const v0, 0x7f130141

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->i2(Lcom/alphainventor/filemanager/activity/ArchiveActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->l:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->o:Landroid/net/Uri;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;->l:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v0, v1, v2}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->j2(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
