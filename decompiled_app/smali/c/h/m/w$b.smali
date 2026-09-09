.class Lc/h/m/w$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/m/w;->i(Lc/h/m/z;)Lc/h/m/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/m/z;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lc/h/m/w;


# direct methods
.method constructor <init>(Lc/h/m/w;Lc/h/m/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/m/w$b;->c:Lc/h/m/w;

    iput-object p2, p0, Lc/h/m/w$b;->a:Lc/h/m/z;

    iput-object p3, p0, Lc/h/m/w$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/m/w$b;->a:Lc/h/m/z;

    iget-object v0, p0, Lc/h/m/w$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/h/m/z;->a(Landroid/view/View;)V

    return-void
.end method
