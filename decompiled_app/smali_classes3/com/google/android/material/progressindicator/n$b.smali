.class Lcom/google/android/material/progressindicator/n$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/n;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/n$b;->a:Lcom/google/android/material/progressindicator/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/n$b;->a:Lcom/google/android/material/progressindicator/n;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/n;->a()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/n$b;->a:Lcom/google/android/material/progressindicator/n;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/n;->j:Lax/l1/b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {v0, p1}, Lax/l1/b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
