.class Lcom/google/android/material/bottomnavigation/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomnavigation/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c$a;->a:Lcom/google/android/material/bottomnavigation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lcom/google/android/material/bottomnavigation/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/a;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c$a;->a:Lcom/google/android/material/bottomnavigation/c;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/c;->b(Lcom/google/android/material/bottomnavigation/c;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/c$a;->a:Lcom/google/android/material/bottomnavigation/c;

    invoke-static {v1}, Lcom/google/android/material/bottomnavigation/c;->a(Lcom/google/android/material/bottomnavigation/c;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/g;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
