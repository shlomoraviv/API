.class public La/zc$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:La/zc$a;

.field public static final c:La/zc$a;

.field public static final d:La/zc$a;

.field public static final e:La/zc$a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, La/zc$a;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/16 v0, 0x20

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/16 v0, 0x40

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/16 v0, 0x80

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/16 v0, 0x100

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/16 v0, 0x200

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/16 v0, 0x400

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/16 v0, 0x800

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/16 v0, 0x1000

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/16 v0, 0x2000

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/16 v0, 0x4000

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const v0, 0x8000

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/high16 v0, 0x10000

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/high16 v0, 0x20000

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/high16 v0, 0x40000

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/high16 v0, 0x80000

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/high16 v0, 0x100000

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    const/high16 v0, 0x200000

    invoke-direct {v1, v0, v3}, La/zc$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, La/zc$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-direct {v1, v0}, La/zc$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, La/zc$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-direct {v1, v0}, La/zc$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, La/zc$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-direct {v1, v0}, La/zc$a;-><init>(Ljava/lang/Object;)V

    sput-object v1, La/zc$a;->b:La/zc$a;

    new-instance v1, La/zc$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-direct {v1, v0}, La/zc$a;-><init>(Ljava/lang/Object;)V

    sput-object v1, La/zc$a;->c:La/zc$a;

    new-instance v1, La/zc$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    invoke-direct {v1, v0}, La/zc$a;-><init>(Ljava/lang/Object;)V

    sput-object v1, La/zc$a;->d:La/zc$a;

    new-instance v1, La/zc$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-direct {v1, v0}, La/zc$a;-><init>(Ljava/lang/Object;)V

    sput-object v1, La/zc$a;->e:La/zc$a;

    new-instance v1, La/zc$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    invoke-direct {v1, v0}, La/zc$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, La/zc$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_7

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    invoke-direct {v2, v0}, La/zc$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, La/zc$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_8

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_8

    :cond_8
    move-object v0, v3

    :goto_8
    invoke-direct {v2, v0}, La/zc$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, La/zc$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_9

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_9

    :cond_9
    move-object v0, v3

    :goto_9
    invoke-direct {v1, v0}, La/zc$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, La/zc$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_a

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_a
    invoke-direct {v1, v3}, La/zc$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, La/zc$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zc$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, La/zc$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
