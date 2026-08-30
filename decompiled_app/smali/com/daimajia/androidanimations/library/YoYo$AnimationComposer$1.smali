.class Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$1;
.super Lcom/daimajia/androidanimations/library/YoYo$EmptyAnimatorListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

.field final synthetic val$callback:Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# direct methods
.method constructor <init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$1;->this$0:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    iput-object p2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$1;->val$callback:Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$EmptyAnimatorListener;-><init>(Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$1;->val$callback:Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;

    invoke-interface {v0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;->call(Landroid/animation/Animator;)V

    return-void
.end method
