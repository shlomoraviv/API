.class Lax/S1/b$l;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b;->Z5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/b;


# direct methods
.method constructor <init>(Lax/S1/b;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b$l;->Y:Lax/S1/b;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x5

    iget-object p1, p0, Lax/S1/b$l;->Y:Lax/S1/b;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v0, Lax/G1/f;->q1:Lax/G1/f;

    const/4 v4, 0x1

    iget-object v1, p0, Lax/S1/b$l;->Y:Lax/S1/b;

    const/4 v4, 0x6

    invoke-static {v1}, Lax/S1/b;->M5(Lax/S1/b;)I

    move-result v1

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l(Landroid/content/Context;Lax/G1/f;I)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lax/S1/b$l;->Y:Lax/S1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v4, 0x3

    iget-object v1, p0, Lax/S1/b$l;->Y:Lax/S1/b;

    invoke-virtual {v1}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const-string v3, "alsynisa"

    const-string v3, "analysis"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/alphainventor/filemanager/activity/MainActivity;->H3(Lax/R1/I;ZLcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;)V

    return-void
.end method
