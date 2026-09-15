.class public final Lrikka/shizuku/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/eg;


# static fields
.field public static final a:Lrikka/shizuku/iq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/iq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/iq;->a:Lrikka/shizuku/iq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    instance-of p3, p1, Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f070001

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gez p2, :cond_0

    .line 19
    .line 20
    const/high16 p2, -0x80000000

    .line 21
    .line 22
    :cond_0
    iget p3, p1, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 23
    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->n()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
