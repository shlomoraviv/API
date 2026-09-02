.class public La/j7;
.super Landroid/widget/EditText;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j7$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "La/j7;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Random;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/j7;->g:Ljava/util/regex/Pattern;

    new-instance v2, La/j7$a;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "streamPosition"

    invoke-direct {v2, v1, v0}, La/j7$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, La/j7;->h:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, La/j7;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, La/j7;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x11

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(IF)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, La/j7;->f:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 5

    sget-object v0, La/j7;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr v2, p3

    new-instance v1, La/j7$b;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {v1, p0, v0, v3}, La/j7$b;-><init>(La/j7;II)V

    const/16 v0, 0x21

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2, p2, v0}, La/j7;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, La/j7;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/j7;->e:I

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, La/j7;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La/j7;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, La/j7;->e:I

    invoke-virtual {p0}, La/j7;->a()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, La/j7;->a()V

    invoke-virtual {p0}, La/j7;->getStreamPosition()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v3

    sub-int v5, v3, v4

    if-lez v5, :cond_1

    iget-object v0, p0, La/j7;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, La/j7;->f:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, La/j7;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p0, La/j7;->f:Landroid/animation/ObjectAnimator;

    sget-object v0, La/j7;->h:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    :cond_0
    iget-object v2, p0, La/j7;->f:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object v4, p0, La/j7;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x32

    int-to-long v0, v5

    mul-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, La/j7;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public getStreamPosition()I
    .locals 0

    iget p0, p0, La/j7;->e:I

    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    sget v0, La/d6;->lb_text_dot_one:I

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {p0, v0, v1}, La/j7;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, La/j7;->c:Landroid/graphics/Bitmap;

    sget v0, La/d6;->lb_text_dot_two:I

    invoke-virtual {p0, v0, v1}, La/j7;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, La/j7;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, La/j7;->b()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, La/j7;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, La/td;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, La/j7;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStreamPosition(I)V
    .locals 0

    iput p1, p0, La/j7;->e:I

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
