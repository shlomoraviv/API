.class Lcom/google/android/material/bottomnavigation/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomnavigation/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/a$a;->a:Lcom/google/android/material/bottomnavigation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a$a;->a:Lcom/google/android/material/bottomnavigation/a;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/a;->c(Lcom/google/android/material/bottomnavigation/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a$a;->a:Lcom/google/android/material/bottomnavigation/a;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/a;->c(Lcom/google/android/material/bottomnavigation/a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/bottomnavigation/a;->d(Lcom/google/android/material/bottomnavigation/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method
