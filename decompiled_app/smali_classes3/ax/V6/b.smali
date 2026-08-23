.class public final synthetic Lax/V6/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/g;

.field public final synthetic b:Lcom/google/android/material/progressindicator/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/V6/b;->a:Lcom/google/android/material/progressindicator/g;

    iput-object p2, p0, Lax/V6/b;->b:Lcom/google/android/material/progressindicator/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lax/V6/b;->a:Lcom/google/android/material/progressindicator/g;

    iget-object v1, p0, Lax/V6/b;->b:Lcom/google/android/material/progressindicator/b;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/progressindicator/g;->v(Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
