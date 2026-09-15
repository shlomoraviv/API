.class public final synthetic Lrikka/shizuku/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/dd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/d2;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/d2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/c2;->a:I

    iput-object p1, p0, Lrikka/shizuku/c2;->b:Lrikka/shizuku/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/c2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0901e2

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrikka/shizuku/c2;->b:Lrikka/shizuku/d2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrikka/shizuku/b2;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const v0, 0x7f0901e3

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lrikka/shizuku/c2;->b:Lrikka/shizuku/d2;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lrikka/shizuku/b2;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const v0, 0x7f09016c

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lrikka/shizuku/c2;->b:Lrikka/shizuku/d2;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lrikka/shizuku/b2;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
