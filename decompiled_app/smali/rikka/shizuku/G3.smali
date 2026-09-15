.class public final Lrikka/shizuku/G3;
.super Lrikka/shizuku/np;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/sd;


# instance fields
.field public e:I

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/content/pm/ApplicationInfo;

.field public final synthetic h:I

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/pm/ApplicationInfo;ILandroid/content/Context;Lrikka/shizuku/G7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/G3;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lrikka/shizuku/G3;->g:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iput p3, p0, Lrikka/shizuku/G3;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Lrikka/shizuku/G3;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lrikka/shizuku/np;-><init>(Lrikka/shizuku/G7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrikka/shizuku/a8;

    .line 2
    .line 3
    check-cast p2, Lrikka/shizuku/G7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/G3;->i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrikka/shizuku/G3;

    .line 10
    .line 11
    sget-object p2, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrikka/shizuku/G3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;
    .locals 6

    .line 1
    new-instance v0, Lrikka/shizuku/G3;

    .line 2
    .line 3
    iget-object v4, p0, Lrikka/shizuku/G3;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/G3;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lrikka/shizuku/G3;->g:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget v3, p0, Lrikka/shizuku/G3;->h:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrikka/shizuku/G3;-><init>(Landroid/widget/ImageView;Landroid/content/pm/ApplicationInfo;ILandroid/content/Context;Lrikka/shizuku/G7;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lrikka/shizuku/b8;->a:Lrikka/shizuku/b8;

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/G3;->e:I

    .line 4
    .line 5
    sget-object v2, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 6
    .line 7
    iget-object v3, p0, Lrikka/shizuku/G3;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v7, p0, Lrikka/shizuku/G3;->i:Landroid/content/Context;

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    :goto_0
    move v10, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f07006d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    sget-object p1, Lrikka/shizuku/H3;->a:Lrikka/shizuku/H3;

    .line 53
    .line 54
    iget-object p1, p0, Lrikka/shizuku/G3;->g:Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, p0, Lrikka/shizuku/G3;->h:I

    .line 59
    .line 60
    invoke-static {p1, v1, v10}, Lrikka/shizuku/H3;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    :try_start_1
    sget-object p1, Lrikka/shizuku/H3;->c:Lrikka/shizuku/Ab;

    .line 71
    .line 72
    new-instance v6, Lrikka/shizuku/F3;

    .line 73
    .line 74
    iget-object v8, p0, Lrikka/shizuku/G3;->g:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    iget v9, p0, Lrikka/shizuku/G3;->h:I

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-direct/range {v6 .. v11}, Lrikka/shizuku/F3;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;IILrikka/shizuku/G7;)V

    .line 80
    .line 81
    .line 82
    iput v5, p0, Lrikka/shizuku/G3;->e:I

    .line 83
    .line 84
    invoke-static {p1, v6, p0}, Lrikka/shizuku/sr;->P(Lrikka/shizuku/W7;Lrikka/shizuku/F3;Lrikka/shizuku/G3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-object p1, v4

    .line 95
    :goto_3
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v0, 0x1a

    .line 104
    .line 105
    if-lt p1, v0, :cond_6

    .line 106
    .line 107
    const p1, 0x7f0800a7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :catch_0
    :goto_4
    return-object v2
.end method
