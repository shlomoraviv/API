.class public final Lrikka/shizuku/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lrikka/shizuku/Y2;

.field public final synthetic b:Lrikka/shizuku/g3;


# direct methods
.method public constructor <init>(Lrikka/shizuku/g3;Lrikka/shizuku/Y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/f3;->b:Lrikka/shizuku/g3;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/f3;->a:Lrikka/shizuku/Y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/f3;->b:Lrikka/shizuku/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/g3;->G:Lrikka/shizuku/j3;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lrikka/shizuku/f3;->a:Lrikka/shizuku/Y2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
