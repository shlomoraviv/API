.class Lcom/globals/pvtai/b0/e$a;
.super Lcom/daimajia/swipe/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globals/pvtai/b0/e;->c(ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/globals/pvtai/b0/e;


# direct methods
.method constructor <init>(Lcom/globals/pvtai/b0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/b0/e$a;->a:Lcom/globals/pvtai/b0/e;

    invoke-direct {p0}, Lcom/daimajia/swipe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 3

    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->Tada:Lcom/daimajia/androidanimations/library/Techniques;

    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    const v1, 0x7f090129

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    return-void
.end method
