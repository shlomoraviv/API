.class public Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static volatile OooO0Oo:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Landroid/widget/ImageView;

.field public OooO0OO:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO00o:Z

    .line 6
    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41600000    # 14.0f

    .line 13
    .line 14
    invoke-static {p1, v1}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x42400000    # 48.0f

    .line 18
    .line 19
    invoke-static {p1, v1}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-static {p1, v1}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, LOooO0OO/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v3, v1

    .line 61
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0O0:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v1, LOooO0Oo/OooO0o;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, v0}, LOooO0Oo/OooO0o;-><init>(Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0O0:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LOooO0Oo/OooO;

    .line 89
    .line 90
    invoke-direct {v2, p0}, LOooO0Oo/OooO;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->setSpeedChangeListener(LOooO0Oo/OooOO0O;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0OO:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;

    .line 97
    .line 98
    new-instance v2, LOooO0Oo/OooO0o;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v2, p0, p1, v3}, LOooO0Oo/OooO0o;-><init>(Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LOooO0Oo/OooO0o;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v2, p0, p1, v3}, LOooO0Oo/OooO0o;-><init>(Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->setOnHideClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0OO:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO00o(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static getInstanceObj()Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;
    .locals 1

    sget-object v0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0Oo:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    return-object v0
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO00o:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0OO:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0O0:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public getLogoView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0O0:Landroid/widget/ImageView;

    return-object v0
.end method
