.class public final LOooO0Oo/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, LOooO0Oo/OooO0o;->OooO00o:I

    iput-object p1, p0, LOooO0Oo/OooO0o;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LOooO0Oo/OooO0o;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LOooO0Oo/OooO0o;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v1, v0}, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO00o(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO00o(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0O0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO00o(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0O0:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
