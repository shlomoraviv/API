.class public final Lrikka/shizuku/k8;
.super Lrikka/shizuku/pb;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/ob;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/k8;->e:I

    invoke-direct {p0, p1}, Lrikka/shizuku/pb;-><init>(Lrikka/shizuku/ob;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/k8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/pb;->b:Lrikka/shizuku/ob;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, Lrikka/shizuku/ob;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lrikka/shizuku/sr;->G(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
