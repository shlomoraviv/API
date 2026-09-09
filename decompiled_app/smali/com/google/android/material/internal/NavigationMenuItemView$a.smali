.class Lcom/google/android/material/internal/NavigationMenuItemView$a;
.super Lc/h/m/a;
.source "NavigationMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lc/h/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc/h/m/b0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/h/m/a;->g(Landroid/view/View;Lc/h/m/b0/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Z

    invoke-virtual {p2, p1}, Lc/h/m/b0/c;->V(Z)V

    return-void
.end method
