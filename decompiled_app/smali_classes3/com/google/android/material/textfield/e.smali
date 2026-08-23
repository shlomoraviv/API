.class public final synthetic Lcom/google/android/material/textfield/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/f;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/f;->y(Lcom/google/android/material/textfield/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
