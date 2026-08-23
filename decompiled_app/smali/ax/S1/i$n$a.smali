.class Lax/S1/i$n$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i$n;->a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/i$n;


# direct methods
.method constructor <init>(Lax/S1/i$n;)V
    .locals 0

    iput-object p1, p0, Lax/S1/i$n$a;->Y:Lax/S1/i$n;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lax/S1/i$n$a;->Y:Lax/S1/i$n;

    const/4 v6, 0x7

    iget-object p1, p1, Lax/S1/i$n;->c:Lax/S1/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v6, 0x6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iget-object p1, p0, Lax/S1/i$n$a;->Y:Lax/S1/i$n;

    iget-object p1, p1, Lax/S1/i$n;->c:Lax/S1/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->a(Landroid/content/Context;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    iget-object p1, p0, Lax/S1/i$n$a;->Y:Lax/S1/i$n;

    const/4 v6, 0x2

    iget-object p1, p1, Lax/S1/i$n;->c:Lax/S1/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    move-object v0, p1

    const/4 v6, 0x0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v2, "apsp"

    const-string v2, "apps"

    const/4 v3, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void
.end method
