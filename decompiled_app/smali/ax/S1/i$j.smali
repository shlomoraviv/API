.class Lax/S1/i$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/i;


# direct methods
.method constructor <init>(Lax/S1/i;)V
    .locals 0

    iput-object p1, p0, Lax/S1/i$j;->a:Lax/S1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/S1/i$j;->a:Lax/S1/i;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/S1/i;->x5(Lax/S1/i;)Lax/o2/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lax/o2/c;->y(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "APPS_DOWNLOADED"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const-string v1, "APPS_ALL"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lax/S1/i$j;->a:Lax/S1/i;

    invoke-static {v1}, Lax/S1/i;->B5(Lax/S1/i;)Lcom/alphainventor/filemanager/widget/MyViewPager;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    const/4 v3, 0x4

    iget-object p1, p0, Lax/S1/i$j;->a:Lax/S1/i;

    invoke-virtual {p1}, Lax/S1/i;->B3()V

    const/4 v3, 0x6

    iget-object p1, p0, Lax/S1/i$j;->a:Lax/S1/i;

    const/4 v3, 0x5

    invoke-static {p1}, Lax/S1/i;->C5(Lax/S1/i;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lax/S1/i$j;->a:Lax/S1/i;

    const/4 v3, 0x4

    invoke-static {p1}, Lax/S1/i;->D5(Lax/S1/i;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lax/S1/i;->E5(Lax/S1/i;Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
