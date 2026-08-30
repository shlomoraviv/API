.class Lb/h/l/c0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/l/c0;->i(Lb/h/l/f0;)Lb/h/l/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/l/f0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/h/l/c0;


# direct methods
.method constructor <init>(Lb/h/l/c0;Lb/h/l/f0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/h/l/c0$b;->c:Lb/h/l/c0;

    iput-object p2, p0, Lb/h/l/c0$b;->a:Lb/h/l/f0;

    iput-object p3, p0, Lb/h/l/c0$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lb/h/l/c0$b;->a:Lb/h/l/f0;

    iget-object v0, p0, Lb/h/l/c0$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/l/f0;->a(Landroid/view/View;)V

    return-void
.end method
