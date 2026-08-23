.class public Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public OooO0o:Landroid/widget/TextView;

.field public final OooO0o0:I

.field public OooO0oO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, v0}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    invoke-static {p1, v0}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 4
    invoke-static {p1, v0}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    invoke-static {p1, v0}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO0o0:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 6
    invoke-static {p1, v1}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    const/high16 v2, 0x41d00000    # 26.0f

    .line 7
    invoke-static {p1, v2}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO00o:I

    const/high16 v2, 0x42400000    # 48.0f

    .line 8
    invoke-static {p1, v2}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO0OO:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 9
    invoke-static {p1, v2}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO0O0:I

    const/high16 v2, 0x42040000    # 33.0f

    .line 10
    invoke-static {p1, v2}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    const/high16 v2, 0x420c0000    # 35.0f

    .line 11
    invoke-static {p1, v2}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    const/high16 v2, 0x42480000    # 50.0f

    .line 12
    invoke-static {p1, v2}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO0Oo:I

    const/high16 v2, 0x42500000    # 52.0f

    .line 13
    invoke-static {p1, v2}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    const/high16 v2, 0x42f00000    # 120.0f

    .line 14
    invoke-static {p1, v2}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    const/high16 v2, 0x430f0000    # 143.0f

    .line 15
    invoke-static {p1, v2}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v3, "rPN9bXmqXA==\n"

    const-string v4, "j8NNXUmabPg=\n"

    .line 17
    invoke-static {v3, v4}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    new-array v5, v4, [F

    new-array v6, v4, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 18
    invoke-static {p1, v0}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v5, v8

    .line 19
    invoke-static {p1, v0}, LOooO00o/OooO00o;->OooO0Oo(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v4, v5, v8, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 28
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v5

    iget-object v5, v5, LOooO0OO/OooO0O0;->OooO0O0:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v5

    iget-object v5, v5, LOooO0OO/OooO0O0;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x11

    .line 30
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 32
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    iget v10, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO0Oo:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v8, LOooO0Oo/OooOO0;

    invoke-direct {v8, p1, v7}, LOooO0Oo/OooOO0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "NypUMu1735Ak\n"

    const-string v10, "FBpkAt1L76A=\n"

    .line 36
    invoke-static {v9, v10}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v9, "Noss6pGk\n"

    const-string v10, "B7od26CVSIE=\n"

    .line 37
    invoke-static {v9, v10}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41900000    # 18.0f

    .line 38
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "Q3TF9j5lPItQ\n"

    const-string v12, "YET1xg5VDLs=\n"

    .line 40
    invoke-static {v11, v12}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v11, "7fwAIUMb\n"

    const-string v12, "3M0xEHIqPMM=\n"

    .line 41
    invoke-static {v11, v12}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "3Rt5JQmQ4og=\n"

    const-string v3, "i1IqbF2wt9s=\n"

    .line 47
    invoke-static {v0, v3}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 49
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v9, -0x1000000

    .line 50
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 55
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 59
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v9

    iget-object v9, v9, LOooO0OO/OooO0O0;->OooO0O0:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "4Ibojg==\n"

    const-string v11, "EBl5B6ArM8Y=\n"

    invoke-static {v10, v11}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v10

    iget-object v10, v10, LOooO0OO/OooO0O0;->OooO0o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "M6w2ng==\n"

    const-string v11, "wzOnFunNPtQ=\n"

    invoke-static {v10, v11}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 63
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v10, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO0OO:I

    invoke-direct {v9, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v9, LOooO0Oo/OooOO0;

    invoke-direct {v9, p1, v2}, LOooO0Oo/OooOO0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 70
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v4

    iget-object v4, v4, LOooO0OO/OooO0O0;->OooO0O0:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "4eStcg==\n"

    const-string v11, "EXs8+4LEJh0=\n"

    invoke-static {v9, v11}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v9

    iget-object v9, v9, LOooO0OO/OooO0O0;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "JCKGMA==\n"

    const-string v11, "1L0XuG6FVQs=\n"

    invoke-static {v9, v11}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 74
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v4, LOooO0Oo/OooOO0;

    const/4 v9, 0x2

    invoke-direct {v4, p1, v9}, LOooO0Oo/OooOO0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO0O0:I

    invoke-direct {v4, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    const/high16 v8, -0x10000

    .line 92
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v8, "EAKMPw==\n"

    const-string v9, "WEvIesZyR44=\n"

    .line 93
    invoke-static {v8, v9}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    invoke-virtual {v4, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 96
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v7, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 97
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/view/View;->setId(I)V

    const p1, -0xff0100

    .line 101
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "KvVCUYw=\n"

    const-string v1, "abkNAsnJmB8=\n"

    .line 102
    invoke-static {p1, v1}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    invoke-virtual {v8, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 105
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    iput-object v4, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO0oO:Landroid/widget/TextView;

    .line 110
    iput-object v8, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO0o:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getVerticalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO0o0:I

    .line 15
    .line 16
    iget v2, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO00o:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO0o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnHideClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuLayout;->OooO0oO:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpeedChangeListener(LOooO0Oo/OooOO0O;)V
    .locals 0

    return-void
.end method
