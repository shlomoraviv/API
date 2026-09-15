.class public final synthetic Lrikka/shizuku/Ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmoe/shizuku/manager/authorization/RequestPermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lmoe/shizuku/manager/authorization/RequestPermissionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/Ol;->a:I

    iput-object p1, p0, Lrikka/shizuku/Ol;->b:Lmoe/shizuku/manager/authorization/RequestPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrikka/shizuku/Ol;->b:Lmoe/shizuku/manager/authorization/RequestPermissionActivity;

    .line 2
    .line 3
    iget v0, p0, Lrikka/shizuku/Ol;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lmoe/shizuku/manager/authorization/RequestPermissionActivity;->B:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lmoe/shizuku/manager/authorization/RequestPermissionActivity;->B:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
