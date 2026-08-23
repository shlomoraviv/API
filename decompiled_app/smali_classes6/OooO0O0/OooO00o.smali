.class public final LOooO0O0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Landroid/widget/TextView;

.field public final synthetic OooO0O0:Lcom/hm/speedremoveads/LaunchActivity;


# direct methods
.method public constructor <init>(Lcom/hm/speedremoveads/LaunchActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LOooO0O0/OooO00o;->OooO0O0:Lcom/hm/speedremoveads/LaunchActivity;

    iput-object p2, p0, LOooO0O0/OooO00o;->OooO00o:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, LOooO0O0/OooO00o;->OooO0O0:Lcom/hm/speedremoveads/LaunchActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hm/speedremoveads/LaunchActivity;->OooO0O0:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    rem-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LOooO0O0/OooO00o;->OooO00o:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
