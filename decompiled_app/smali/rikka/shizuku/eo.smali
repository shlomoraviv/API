.class public final Lrikka/shizuku/eo;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Lrikka/shizuku/eo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/eo;

    .line 2
    .line 3
    const-class v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    const-string v2, "bounds"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrikka/shizuku/eo;->a:Lrikka/shizuku/eo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrikka/shizuku/yk;

    .line 2
    .line 3
    iget-object p1, p1, Lrikka/shizuku/yk;->a:Lrikka/shizuku/j8;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lrikka/shizuku/yk;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v0, p1, Lrikka/shizuku/yk;->a:Lrikka/shizuku/j8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget-object v0, v0, Lrikka/shizuku/j8;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lrikka/shizuku/yk;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 26
    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    if-gt p2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
