.class public final synthetic Lax/V6/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/V6/c;->a:Lcom/google/android/material/progressindicator/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lax/V6/c;->a:Lcom/google/android/material/progressindicator/g;

    invoke-static {v0, p1}, Lcom/google/android/material/progressindicator/g;->w(Lcom/google/android/material/progressindicator/g;Landroid/animation/ValueAnimator;)V

    return-void
.end method
