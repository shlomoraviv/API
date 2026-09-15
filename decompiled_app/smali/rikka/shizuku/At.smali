.class public final Lrikka/shizuku/At;
.super Lrikka/shizuku/vn;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrikka/shizuku/Ct;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Ct;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/At;->b:I

    iput-object p1, p0, Lrikka/shizuku/At;->c:Lrikka/shizuku/Ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrikka/shizuku/At;->c:Lrikka/shizuku/Ct;

    .line 3
    .line 4
    iget v2, p0, Lrikka/shizuku/At;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Lrikka/shizuku/Ct;->I:Lrikka/shizuku/dt;

    .line 10
    .line 11
    iget-object v0, v1, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v2, v1, Lrikka/shizuku/Ct;->E:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lrikka/shizuku/Ct;->w:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v2, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    .line 45
    .line 46
    const/high16 v3, 0x40000

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lrikka/shizuku/Ct;->I:Lrikka/shizuku/dt;

    .line 52
    .line 53
    iget-object v2, v1, Lrikka/shizuku/Ct;->A:Lrikka/shizuku/R2;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v3, v1, Lrikka/shizuku/Ct;->z:Lrikka/shizuku/Bt;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lrikka/shizuku/R2;->L(Lrikka/shizuku/F0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lrikka/shizuku/Ct;->z:Lrikka/shizuku/Bt;

    .line 63
    .line 64
    iput-object v0, v1, Lrikka/shizuku/Ct;->A:Lrikka/shizuku/R2;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v1, Lrikka/shizuku/Ct;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {v0}, Lrikka/shizuku/xs;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
