.class public final synthetic Lrikka/shizuku/Nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmoe/shizuku/manager/authorization/RequestPermissionActivity;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmoe/shizuku/manager/authorization/RequestPermissionActivity;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lrikka/shizuku/Nl;->a:I

    iput-object p1, p0, Lrikka/shizuku/Nl;->b:Lmoe/shizuku/manager/authorization/RequestPermissionActivity;

    iput p2, p0, Lrikka/shizuku/Nl;->c:I

    iput p3, p0, Lrikka/shizuku/Nl;->d:I

    iput p4, p0, Lrikka/shizuku/Nl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lrikka/shizuku/Nl;->c:I

    .line 5
    .line 6
    iget v3, p0, Lrikka/shizuku/Nl;->e:I

    .line 7
    .line 8
    iget v4, p0, Lrikka/shizuku/Nl;->d:I

    .line 9
    .line 10
    iget-object v5, p0, Lrikka/shizuku/Nl;->b:Lmoe/shizuku/manager/authorization/RequestPermissionActivity;

    .line 11
    .line 12
    iget v6, p0, Lrikka/shizuku/Nl;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v6, Lmoe/shizuku/manager/authorization/RequestPermissionActivity;->B:I

    .line 18
    .line 19
    invoke-static {v2, v4, v3, v1, v0}, Lmoe/shizuku/manager/authorization/RequestPermissionActivity;->y(IIIZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, Lmoe/shizuku/manager/authorization/RequestPermissionActivity;->A:Lrikka/shizuku/J1;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lrikka/shizuku/J1;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget v6, Lmoe/shizuku/manager/authorization/RequestPermissionActivity;->B:I

    .line 33
    .line 34
    invoke-static {v2, v4, v3, v0, v1}, Lmoe/shizuku/manager/authorization/RequestPermissionActivity;->y(IIIZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lmoe/shizuku/manager/authorization/RequestPermissionActivity;->A:Lrikka/shizuku/J1;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lrikka/shizuku/J1;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
