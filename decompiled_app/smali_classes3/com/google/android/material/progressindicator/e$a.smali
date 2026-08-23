.class Lcom/google/android/material/progressindicator/e$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/e$a;->a:Lcom/google/android/material/progressindicator/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/e$a;->a:Lcom/google/android/material/progressindicator/e;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/e;->i(Lcom/google/android/material/progressindicator/e;)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/progressindicator/e;->k()[I

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e$a;->a:Lcom/google/android/material/progressindicator/e;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/e;->l(Lcom/google/android/material/progressindicator/e;)Lcom/google/android/material/progressindicator/b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->e:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/e;->j(Lcom/google/android/material/progressindicator/e;I)I

    return-void
.end method
