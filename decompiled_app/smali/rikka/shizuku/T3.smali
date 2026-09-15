.class public final synthetic Lrikka/shizuku/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/d2;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/d2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/T3;->a:I

    iput-object p1, p0, Lrikka/shizuku/T3;->b:Lrikka/shizuku/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T3;->b:Lrikka/shizuku/d2;

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/T3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lmoe/shizuku/manager/MainActivity;->I:I

    .line 9
    .line 10
    check-cast v0, Lmoe/shizuku/manager/MainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmoe/shizuku/manager/MainActivity;->z()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v1, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->G:I

    .line 17
    .line 18
    check-cast v0, Lmoe/shizuku/manager/management/ApplicationManagementActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
