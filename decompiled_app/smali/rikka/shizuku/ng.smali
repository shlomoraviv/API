.class public final synthetic Lrikka/shizuku/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmoe/shizuku/manager/legacy/LegacyIsNotSupportedActivity;


# direct methods
.method public synthetic constructor <init>(Lmoe/shizuku/manager/legacy/LegacyIsNotSupportedActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/ng;->a:I

    iput-object p1, p0, Lrikka/shizuku/ng;->b:Lmoe/shizuku/manager/legacy/LegacyIsNotSupportedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lrikka/shizuku/ng;->b:Lmoe/shizuku/manager/legacy/LegacyIsNotSupportedActivity;

    .line 3
    .line 4
    iget v1, p0, Lrikka/shizuku/ng;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Lmoe/shizuku/manager/legacy/LegacyIsNotSupportedActivity;->A:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v1, Lmoe/shizuku/manager/legacy/LegacyIsNotSupportedActivity;->A:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
