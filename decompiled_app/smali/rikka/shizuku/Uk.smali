.class public final Lrikka/shizuku/Uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/Uk;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lrikka/shizuku/Uk;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    float-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lrikka/shizuku/Uk;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, p1

    .line 25
    float-to-int v2, v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    int-to-float v2, v2

    .line 35
    mul-float/2addr v2, p1

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int/2addr p3, p2

    .line 45
    int-to-float p3, p3

    .line 46
    mul-float/2addr p3, p1

    .line 47
    float-to-int p1, p3

    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object p1, p0, Lrikka/shizuku/Uk;->a:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
