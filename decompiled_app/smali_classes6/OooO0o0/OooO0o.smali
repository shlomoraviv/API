.class public final LOooO0o0/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:LOooO0o0/OooO;


# direct methods
.method public constructor <init>(LOooO0o0/OooO;)V
    .locals 0

    iput-object p1, p0, LOooO0o0/OooO0o;->OooO00o:LOooO0o0/OooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LOooO0o0/OooO0o;->OooO00o:LOooO0o0/OooO;

    .line 12
    .line 13
    iget-object v0, v0, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
