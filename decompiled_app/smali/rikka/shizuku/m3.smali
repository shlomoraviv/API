.class public final Lrikka/shizuku/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrikka/shizuku/m3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/m3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrikka/shizuku/m3;->d:Ljava/lang/Object;

    iput p3, p0, Lrikka/shizuku/m3;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrikka/shizuku/m3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/m3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrikka/shizuku/m3;->c:Ljava/lang/Object;

    iput p3, p0, Lrikka/shizuku/m3;->b:I

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/N6;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrikka/shizuku/m3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/m3;->d:Ljava/lang/Object;

    iput p2, p0, Lrikka/shizuku/m3;->b:I

    iput-object p3, p0, Lrikka/shizuku/m3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/m3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 18
    .line 19
    iget-object v2, p0, Lrikka/shizuku/m3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lrikka/shizuku/m3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lrikka/shizuku/N6;

    .line 30
    .line 31
    iget v2, p0, Lrikka/shizuku/m3;->b:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lrikka/shizuku/N6;->a(IILandroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/m3;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    iget-object v1, p0, Lrikka/shizuku/m3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    iget v2, p0, Lrikka/shizuku/m3;->b:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lrikka/shizuku/m3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/Typeface;

    .line 56
    .line 57
    iget v1, p0, Lrikka/shizuku/m3;->b:I

    .line 58
    .line 59
    iget-object v2, p0, Lrikka/shizuku/m3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
