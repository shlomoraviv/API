.class Lax/S1/X$b;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/X;->M5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/X;


# direct methods
.method constructor <init>(Lax/S1/X;)V
    .locals 0

    iput-object p1, p0, Lax/S1/X$b;->Y:Lax/S1/X;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    iget-object p1, p0, Lax/S1/X$b;->Y:Lax/S1/X;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v0, Lax/G1/f;->s1:Lax/G1/f;

    const/4 v4, 0x1

    iget-object v1, p0, Lax/S1/X$b;->Y:Lax/S1/X;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/S1/n;->Q3()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p1, v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l(Landroid/content/Context;Lax/G1/f;I)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lax/S1/X$b;->Y:Lax/S1/X;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v4, 0x4

    iget-object v1, p0, Lax/S1/X$b;->Y:Lax/S1/X;

    invoke-virtual {v1}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v1

    const/4 v2, 0x1

    or-int/2addr v4, v2

    const-string v3, "recycle_bin_card"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/alphainventor/filemanager/activity/MainActivity;->H3(Lax/R1/I;ZLcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;)V

    return-void
.end method
