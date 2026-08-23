.class Lax/S1/l$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/l;->A4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/l;


# direct methods
.method constructor <init>(Lax/S1/l;)V
    .locals 0

    iput-object p1, p0, Lax/S1/l$d;->q:Lax/S1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/S1/l$d;->q:Lax/S1/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/l$d;->q:Lax/S1/l;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->F1()Landroid/graphics/Point;

    move-result-object v0

    const/4 v3, 0x4

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lax/S1/l$d;->q:Lax/S1/l;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lax/S1/l$d$a;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lax/S1/l$d$a;-><init>(Lax/S1/l$d;)V

    const/4 v3, 0x6

    invoke-static {v1, v0, v2}, Lcom/alphainventor/filemanager/ads/a;->z(Landroid/app/Activity;ILcom/alphainventor/filemanager/ads/a$i;)Landroid/view/View;

    const/4 v3, 0x4

    return-void
.end method
