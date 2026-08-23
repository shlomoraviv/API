.class public Lhm/mod/update/up2;
.super Ljava/lang/Object;
.source "up2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)Z
    .locals 0

    .line 26
    invoke-static {p0}, Lhm/mod/update/up2;->isActivityRunning(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static getBackgroundWithStrokeAndRadius(Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 185
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p3, p3

    .line 187
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 188
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 189
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private static isActivityRunning(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p18

    .line 28
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v0, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 31
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v13, 0x3f800000    # 1.0f

    .line 32
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v11, p3

    .line 45
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-static/range {p0 .. p0}, Lhm/mod/update/up5;->setUpdateShow(Landroid/content/Context;)V

    move-object/from16 v0, p13

    .line 49
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "3"

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p6

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const/16 v0, 0x32

    .line 55
    invoke-virtual {v15, v11, v11, v11, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v12, 0x1e

    .line 56
    invoke-virtual {v6, v11, v11, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    invoke-virtual {v10, v11, v11, v11, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 58
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    invoke-virtual {v15}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v15, v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v16, "#FFBF00"

    const-string v17, "#DF3A01"

    const-string v18, "#04B486"

    const-string v19, "#DF01D7"

    const-string v20, "#fc00fc"

    const-string v21, "#9A2EFE"

    const-string v22, "#31B404"

    const-string v23, "#ff0092ff"

    const-string v24, "#0040FF"

    .line 61
    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    move-result-object v16

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const/16 v11, 0x9

    invoke-virtual {v12, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    aget-object v11, v16, v11

    .line 62
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "#ffffff"

    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41700000    # 15.0f

    .line 65
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v12, 0x7

    const/16 v10, 0x19

    .line 66
    invoke-virtual {v3, v10, v12, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v12, 0x11

    .line 67
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v3, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x28

    const/16 v10, 0x14

    .line 71
    invoke-virtual {v2, v0, v10, v0, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 72
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    invoke-static/range {p7 .. p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v2, v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    new-instance v0, Lhm/mod/update/up3;

    invoke-direct {v0}, Lhm/mod/update/up3;-><init>()V

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xf

    invoke-virtual {v0, v12, v11}, Lhm/mod/update/up3;->getIns(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    new-instance v0, Lhm/mod/update/up3;

    invoke-direct {v0}, Lhm/mod/update/up3;-><init>()V

    invoke-static/range {p8 .. p8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v12, v11}, Lhm/mod/update/up3;->getIns(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    new-instance v11, Lhm/mod/update/up4;

    move-object v0, v11

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p9

    move-object v8, v3

    move-object/from16 v3, p10

    move-object/from16 v16, v15

    move-object v15, v4

    move-object/from16 v4, p12

    move-object/from16 v18, v9

    move-object v9, v5

    move-object/from16 v5, p11

    move-object/from16 v25, v6

    move-object/from16 v6, p14

    invoke-direct/range {v0 .. v6}, Lhm/mod/update/up4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/16 v1, 0x1e

    .line 78
    invoke-virtual {v9, v0, v1, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 79
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 82
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x14

    .line 84
    invoke-virtual {v1, v5, v0, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 86
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    invoke-static/range {p17 .. p17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    move-object/from16 v3, p1

    const/16 v4, 0x14

    invoke-static {v3, v0, v2, v4}, Lhm/mod/update/up2;->getBackgroundWithStrokeAndRadius(Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v3, " X "

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 101
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 102
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    new-instance v4, Lhm/mod/update/up2$1;

    move-object/from16 v6, v18

    invoke-direct {v4, v6}, Lhm/mod/update/up2$1;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, ""

    const/4 v8, 0x2

    const/4 v11, 0x3

    if-eqz p16, :cond_2

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v14, v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object/from16 v2, v16

    .line 115
    invoke-virtual {v14, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object/from16 v5, v25

    .line 116
    invoke-virtual {v14, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object/from16 v2, p18

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    invoke-static/range {p17 .. p17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    invoke-virtual {v14, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const/4 v2, 0x4

    .line 126
    invoke-virtual {v14, v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {v14, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v11, p18

    move-object/from16 v2, v16

    move-object/from16 v5, v25

    const/4 v8, 0x0

    .line 129
    invoke-virtual {v14, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v14, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    if-eqz v11, :cond_4

    .line 131
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 134
    :cond_3
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    invoke-static/range {p17 .. p17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    .line 138
    invoke-virtual {v14, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const/4 v2, 0x3

    .line 139
    invoke-virtual {v14, v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 132
    invoke-virtual {v14, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_2
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v15, v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const/4 v3, 0x1

    .line 144
    invoke-virtual {v15, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 146
    invoke-virtual {v9, v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 147
    invoke-virtual {v9, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 150
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setElevation(F)V

    const/16 v2, 0x19

    .line 152
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 153
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v14

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    .line 155
    invoke-virtual/range {p1 .. p6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    move/from16 v1, p15

    .line 156
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const/4 v1, 0x1

    .line 157
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 158
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 159
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    if-eqz v7, :cond_6

    .line 162
    move-object v1, v7

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lhm/mod/update/up2;->isActivityRunning(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    if-eqz p16, :cond_6

    .line 169
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lhm/mod/update/up2$2;

    invoke-direct {v2, v0, v7}, Lhm/mod/update/up2$2;-><init>(Landroid/widget/TextView;Landroid/content/Context;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public static showAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 199
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 200
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 201
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 202
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 204
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x10

    .line 210
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, p1

    .line 212
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 213
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 214
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 215
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v5, "#ffffff"

    .line 216
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, p4

    .line 218
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v4, 0xe

    .line 220
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 222
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x11

    .line 223
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v4, "3"

    .line 224
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v4, p6

    .line 225
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/16 v6, 0xa

    .line 226
    invoke-virtual {v9, v4, v4, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227
    invoke-virtual {v10, v4, v4, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v6, 0x32

    .line 228
    invoke-virtual {v15, v4, v4, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v7, 0x41900000    # 18.0f

    .line 229
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v6, 0x1

    invoke-virtual {v9, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 231
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v18, "#FFBF00"

    const-string v19, "#DF3A01"

    const-string v20, "#04B486"

    const-string v21, "#DF01D7"

    const-string v22, "#fc00fc"

    const-string v23, "#9A2EFE"

    const-string v24, "#31B404"

    const-string v25, "#ff0092ff"

    const-string v26, "#0040FF"

    .line 232
    filled-new-array/range {v18 .. v26}, [Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-object v4, v7, v4

    const/4 v6, -0x1

    .line 233
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 234
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 235
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    .line 236
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x19

    const/4 v15, 0x7

    .line 237
    invoke-virtual {v12, v7, v15, v7, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v7, 0x11

    .line 238
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v12, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 241
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x1e

    const/16 v6, 0xc

    .line 242
    invoke-virtual {v13, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const v5, 0x800005

    .line 243
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "#000000"

    .line 244
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v13, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 246
    new-instance v5, Lhm/mod/update/up3;

    invoke-direct {v5}, Lhm/mod/update/up3;-><init>()V

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xf

    invoke-virtual {v5, v6, v4}, Lhm/mod/update/up3;->getIns(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    new-instance v4, Lhm/mod/update/up3;

    invoke-direct {v4}, Lhm/mod/update/up3;-><init>()V

    const-string v5, "#ABE53C"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lhm/mod/update/up3;->getIns(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    new-instance v4, Lhm/mod/update/up6;

    invoke-direct {v4, v0, v2}, Lhm/mod/update/up6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x14

    const/4 v6, 0x0

    .line 249
    invoke-virtual {v11, v6, v4, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 250
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 251
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v7, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v7, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 253
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x14

    .line 254
    invoke-virtual {v7, v4, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 255
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    .line 256
    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 257
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v15, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    iput v6, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v6, 0x11

    .line 259
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 260
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 265
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v15, -0x1

    invoke-direct {v12, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v6, 0x0

    const/16 v15, 0x14

    .line 268
    invoke-virtual {v12, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 269
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance v6, Lhm/mod/update/up2$3;

    invoke-direct {v6, v8}, Lhm/mod/update/up2$3;-><init>(Landroid/widget/LinearLayout;)V

    .line 280
    new-instance v12, Landroid/webkit/WebView;

    invoke-direct {v12, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 281
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move-object/from16 p4, v7

    const/high16 v7, 0x42900000    # 72.0f

    move-object/from16 v17, v10

    const/4 v10, 0x1

    invoke-static {v10, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 283
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 284
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    .line 285
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 286
    invoke-virtual {v12, v15}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "<html><head></head><body style=\"margin: 0; padding: 0\"><img src=\""

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\" style=\"object-fit: cover; width: 100%; height: 100%;\" /></body></html>"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "text/html"

    const-string v15, "utf-8"

    invoke-virtual {v12, v2, v10, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    move-object/from16 v19, v9

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    .line 290
    invoke-virtual {v12, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 291
    invoke-virtual {v12, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 292
    invoke-virtual {v12, v6}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 293
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 295
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x10

    .line 296
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v13, 0x0

    .line 297
    invoke-virtual {v9, v12, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 298
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "#006F09"

    .line 299
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 300
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 301
    new-instance v9, Landroid/webkit/WebView;

    invoke-direct {v9, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 302
    invoke-static/range {p0 .. p0}, Lhm/mod/update/up5;->isScreenLandscape(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 304
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    move-object/from16 v16, v3

    const/4 v3, -0x2

    const/4 v13, -0x1

    invoke-virtual {v12, v3, v13}, Landroid/view/Window;->setLayout(II)V

    .line 305
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v0, v12}, Lhm/mod/update/up5;->dip2px(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v3, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x1

    .line 306
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 307
    invoke-virtual {v9, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" style=\"object-fit: cover; width: 100%; height:100%;\" /></body></html>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v10, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v16, v3

    .line 311
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v3, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" style=\"object-fit: cover; width: 100%; height: auto;\" /></body></html>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v10, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_0
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 316
    invoke-virtual {v9, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 317
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 318
    invoke-virtual {v9, v6}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 320
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 321
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 322
    invoke-virtual {v11, v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object/from16 v5, v21

    .line 323
    invoke-virtual {v11, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object/from16 v5, v20

    .line 324
    invoke-virtual {v4, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 325
    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object/from16 v4, v19

    .line 326
    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object/from16 v1, v17

    .line 327
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const/16 v1, 0x32

    .line 328
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 329
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v1, p4

    .line 330
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    new-instance v1, Lhm/mod/update/up6;

    move-object/from16 v2, p5

    invoke-direct {v1, v0, v2}, Lhm/mod/update/up6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p0, v16

    move-object/from16 p1, v8

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    .line 332
    invoke-virtual/range {p0 .. p5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    move-object/from16 v0, v16

    const/4 v1, 0x1

    .line 334
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 335
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 336
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 338
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static showCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    .line 343
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 344
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 345
    new-instance v2, Lhm/mod/update/up2$4;

    invoke-direct {v2, v9}, Lhm/mod/update/up2$4;-><init>(Landroid/widget/LinearLayout;)V

    const/4 v10, 0x0

    .line 355
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 356
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-static/range {p0 .. p0}, Lhm/mod/update/up5;->isScreenLandscape(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "utf-8"

    const-string v6, "text/html"

    const-string v7, "<html><head></head><body style=\"margin: 0; padding: 0\"><img src=\""

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v12, 0x42480000    # 50.0f

    invoke-static {v1, v12}, Lhm/mod/update/up5;->dip2px(Landroid/content/Context;F)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v4, v12

    mul-int/lit8 v12, v4, 0x10

    .line 359
    div-int/lit8 v12, v12, 0x9

    .line 360
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    .line 361
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 362
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 363
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 364
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 365
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 366
    invoke-virtual {v3, v15}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" style=\"object-fit: cover; width: 100%; height:100%;\" /></body></html>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_0
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v12, -0x2

    invoke-direct {v13, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x10

    .line 370
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 371
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v11, 0x14

    .line 372
    invoke-virtual {v13, v11, v10, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 373
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" style=\"object-fit: cover; width: 100%; height: auto;\" /></body></html>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 378
    invoke-virtual {v3, v10}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 379
    invoke-virtual {v3, v10}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 380
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 381
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 382
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 383
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    new-instance v12, Lhm/mod/update/up7;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lhm/mod/update/up7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    .line 385
    invoke-virtual/range {p0 .. p5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 386
    invoke-virtual {v8, v11}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 387
    invoke-virtual {v8, v11}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 388
    invoke-virtual {v8}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 389
    invoke-virtual {v8, v10}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 390
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
