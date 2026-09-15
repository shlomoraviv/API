.class public final Lrikka/shizuku/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/vd;


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/V3;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lrikka/shizuku/sf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    iget-object v0, p0, Lrikka/shizuku/V3;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p2, p1, Lrikka/shizuku/sf;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v2

    .line 28
    :goto_0
    add-int/2addr v1, p2

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget p3, p1, Lrikka/shizuku/sf;->b:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v2

    .line 39
    :goto_1
    add-int/2addr p2, p3

    .line 40
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget p3, p1, Lrikka/shizuku/sf;->c:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p3, v2

    .line 50
    :goto_2
    add-int/2addr p2, p3

    .line 51
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    iget v2, p1, Lrikka/shizuku/sf;->d:I

    .line 58
    .line 59
    :cond_3
    add-int/2addr p2, v2

    .line 60
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    sget-object p1, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 63
    .line 64
    return-object p1
.end method
