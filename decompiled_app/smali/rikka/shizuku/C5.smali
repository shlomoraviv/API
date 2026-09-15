.class public final Lrikka/shizuku/C5;
.super Lrikka/shizuku/bl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/C5;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lrikka/shizuku/C5;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lrikka/shizuku/C5;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070102

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrikka/shizuku/C5;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrikka/shizuku/cg;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v0, -0xff01

    .line 40
    .line 41
    .line 42
    const v2, -0xffff01

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lrikka/shizuku/E6;->b(IIF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lrikka/shizuku/D5;

    .line 67
    .line 68
    iget v1, v0, Lrikka/shizuku/D5;->b:I

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lrikka/shizuku/D5;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Lrikka/shizuku/el;->F()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    const/4 v0, 0x0

    .line 81
    :goto_1
    int-to-float v2, v0

    .line 82
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lrikka/shizuku/D5;

    .line 87
    .line 88
    iget v1, v0, Lrikka/shizuku/D5;->b:I

    .line 89
    .line 90
    packed-switch v1, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lrikka/shizuku/D5;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 94
    .line 95
    iget v1, v0, Lrikka/shizuku/el;->o:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lrikka/shizuku/el;->C()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    iget-object v0, v0, Lrikka/shizuku/D5;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 104
    .line 105
    iget v1, v0, Lrikka/shizuku/el;->o:I

    .line 106
    .line 107
    :goto_2
    int-to-float v4, v1

    .line 108
    const/4 v1, 0x0

    .line 109
    move v3, v1

    .line 110
    move-object v0, p1

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_0
    move-object v0, p1

    .line 116
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lrikka/shizuku/D5;

    .line 121
    .line 122
    iget v1, p1, Lrikka/shizuku/D5;->b:I

    .line 123
    .line 124
    packed-switch v1, :pswitch_data_2

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    iget-object p1, p1, Lrikka/shizuku/D5;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 130
    .line 131
    invoke-virtual {p1}, Lrikka/shizuku/el;->D()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_3
    int-to-float v1, p1

    .line 136
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lrikka/shizuku/D5;

    .line 141
    .line 142
    iget v2, p1, Lrikka/shizuku/D5;->b:I

    .line 143
    .line 144
    packed-switch v2, :pswitch_data_3

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lrikka/shizuku/D5;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 148
    .line 149
    iget p1, p1, Lrikka/shizuku/el;->n:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_3
    iget-object p1, p1, Lrikka/shizuku/D5;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 153
    .line 154
    iget v2, p1, Lrikka/shizuku/el;->n:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lrikka/shizuku/el;->E()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sub-int p1, v2, p1

    .line 161
    .line 162
    :goto_4
    int-to-float v3, p1

    .line 163
    const/4 v2, 0x0

    .line 164
    move v4, v2

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    move-object p1, v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 174
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
