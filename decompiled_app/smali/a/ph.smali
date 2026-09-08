.class public La/ph;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final k:Landroid/graphics/RectF;

.field public static l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, La/ph;->k:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La/ph;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, La/ph;->a:I

    iput-boolean v1, p0, La/ph;->b:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/ph;->c:F

    iput v0, p0, La/ph;->d:F

    iput v0, p0, La/ph;->e:F

    new-array v0, v1, [I

    iput-object v0, p0, La/ph;->f:[I

    iput-boolean v1, p0, La/ph;->g:Z

    iput-object p1, p0, La/ph;->i:Landroid/widget/TextView;

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/ph;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)I
    .locals 4

    iget-object v0, p0, La/ph;->f:[I

    array-length v3, v0

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_1

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, La/ph;->f:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, La/ph;->a(ILandroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v2

    move v2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/ph;->f:[I

    aget v0, v0, v1

    return v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    goto :goto_0

    :cond_0
    iget-object v2, p0, La/ph;->i:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "getLineSpacingMultiplier"

    invoke-virtual {p0, v2, v0, v1}, La/ph;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, p0, La/ph;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "getLineSpacingExtra"

    invoke-virtual {p0, v2, v0, v1}, La/ph;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v2, p0, La/ph;->i:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "getIncludeFontPadding"

    invoke-virtual {p0, v2, v0, v1}, La/ph;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, La/ph;->h:Landroid/text/TextPaint;

    move-object v1, p1

    move-object v4, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 4

    iget-object v2, p0, La/ph;->i:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v0, "getTextDirectionHeuristic"

    invoke-virtual {p0, v2, v0, v1}, La/ph;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextDirectionHeuristic;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v1, p0, La/ph;->h:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const p4, 0x7fffffff

    :cond_0
    invoke-virtual {v1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, La/ph;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    :try_start_1
    const-string p0, "ACTVAutoSizeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to invoke TextView#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "() method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p3

    :goto_1
    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    :try_start_0
    sget-object v0, La/ph;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, La/ph;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve TextView#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "() method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 6

    invoke-virtual {p0}, La/ph;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, La/ph;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, La/ph;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "getHorizontallyScrolling"

    invoke-virtual {p0, v2, v0, v1}, La/ph;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v5, 0x100000

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_0
    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    if-lez v5, :cond_5

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, La/ph;->k:Landroid/graphics/RectF;

    monitor-enter v2

    :try_start_0
    sget-object v0, La/ph;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    sget-object v1, La/ph;->k:Landroid/graphics/RectF;

    int-to-float v0, v5

    iput v0, v1, Landroid/graphics/RectF;->right:F

    sget-object v1, La/ph;->k:Landroid/graphics/RectF;

    int-to-float v0, v4

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    sget-object v0, La/ph;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, La/ph;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3, v1}, La/ph;->a(IF)V

    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, La/ph;->b:Z

    return-void
.end method

.method public final a(F)V
    .locals 5

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, La/ph;->b:Z

    :try_start_0
    const-string v0, "nullLayouts"

    invoke-virtual {p0, v0}, La/ph;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, La/ph;->i:Landroid/widget/TextView;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "ACTVAutoSizeHelper"

    const-string v0, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    :goto_2
    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void
.end method

.method public final a(FFF)V
    .locals 4

    const-string v3, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_2

    cmpg-float v0, p2, p1

    if-lez v0, :cond_1

    cmpg-float v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, La/ph;->a:I

    iput p1, p0, La/ph;->d:F

    iput p2, p0, La/ph;->e:F

    iput p3, p0, La/ph;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, La/ph;->g:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The auto-size step granularity ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum auto-size text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px) is less or equal to minimum auto-size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Minimum auto-size text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0}, La/ph;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/ph;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v1, v0}, La/ph;->a(FFF)V

    invoke-virtual {p0}, La/ph;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/ph;->a()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown auto-size text type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0}, La/ph;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    iget-object v0, p0, La/ph;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p0, v0}, La/ph;->a(F)V

    return-void
.end method

.method public a(IIII)V
    .locals 4

    invoke-virtual {p0}, La/ph;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ph;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v0, p1

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v0, p2

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, p3

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, La/ph;->a(FFF)V

    invoke-virtual {p0}, La/ph;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/ph;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/TypedArray;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-array v2, v3, [I

    if-lez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, La/ph;->a([I)[I

    move-result-object v0

    iput-object v0, p0, La/ph;->f:[I

    invoke-virtual {p0}, La/ph;->j()Z

    :cond_1
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v1, p0, La/ph;->j:Landroid/content/Context;

    sget-object v0, La/ve;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v0, La/ve;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La/ve;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, La/ph;->a:I

    :cond_0
    sget v0, La/ve;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    sget v0, La/ve;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_0

    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    :goto_0
    sget v0, La/ve;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, La/ve;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_1

    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    :goto_1
    sget v0, La/ve;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, La/ve;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_2

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    :goto_2
    sget v0, La/ve;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, La/ve;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0}, La/ph;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, La/ph;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, p0, La/ph;->a:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-boolean v0, p0, La/ph;->g:Z

    if-nez v0, :cond_8

    iget-object v0, p0, La/ph;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x2

    cmpl-float v0, v4, v6

    if-nez v0, :cond_5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_5
    cmpl-float v0, v3, v6

    if-nez v0, :cond_6

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_6
    cmpl-float v0, v5, v6

    if-nez v0, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {p0, v4, v3, v5}, La/ph;->a(FFF)V

    :cond_8
    invoke-virtual {p0}, La/ph;->i()Z

    goto :goto_3

    :cond_9
    iput v2, p0, La/ph;->a:I

    :cond_a
    :goto_3
    return-void
.end method

.method public a([II)V
    .locals 5

    invoke-virtual {p0}, La/ph;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v4, p1

    const/4 v3, 0x0

    if-lez v4, :cond_3

    new-array v2, v4, [I

    if-nez p2, :cond_0

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/ph;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_0
    if-ge v3, v4, :cond_1

    aget v0, p1, v3

    int-to-float v0, v0

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, La/ph;->a([I)[I

    move-result-object v0

    iput-object v0, p0, La/ph;->f:[I

    invoke-virtual {p0}, La/ph;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the preset sizes is valid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iput-boolean v3, p0, La/ph;->g:Z

    :goto_2
    invoke-virtual {p0}, La/ph;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La/ph;->a()V

    :cond_4
    return-void
.end method

.method public final a(ILandroid/graphics/RectF;)Z
    .locals 8

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-interface {v1, v5, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/4 v7, -0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_0
    iget-object v0, p0, La/ph;->h:Landroid/text/TextPaint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, La/ph;->h:Landroid/text/TextPaint;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    :goto_1
    iget-object v1, p0, La/ph;->h:Landroid/text/TextPaint;

    iget-object v0, p0, La/ph;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v1, p0, La/ph;->h:Landroid/text/TextPaint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, p0, La/ph;->i:Landroid/widget/TextView;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v0, "getLayoutAlignment"

    invoke-virtual {p0, v2, v0, v1}, La/ph;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    iget v0, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v5, v2, v0, v6}, La/ph;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object v4

    goto :goto_2

    :cond_3
    iget v0, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v5, v2, v0}, La/ph;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object v4

    :goto_2
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v6, v7, :cond_5

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v6, :cond_4

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final a([I)[I
    .locals 5

    array-length p0, p1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    aget v1, p1, v2

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_3

    return-object p1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [I

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, La/ph;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/ph;->d:F

    iput v0, p0, La/ph;->e:F

    iput v0, p0, La/ph;->c:F

    new-array v0, v1, [I

    iput-object v0, p0, La/ph;->f:[I

    iput-boolean v1, p0, La/ph;->b:Z

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, La/ph;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, La/ph;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, La/ph;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public f()[I
    .locals 0

    iget-object p0, p0, La/ph;->f:[I

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, La/ph;->a:I

    return p0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, La/ph;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/ph;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 6

    invoke-virtual {p0}, La/ph;->k()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, La/ph;->a:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, La/ph;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ph;->f:[I

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, La/ph;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x1

    :goto_0
    iget v0, p0, La/ph;->c:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, La/ph;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gt v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    iget v0, p0, La/ph;->c:F

    add-float/2addr v2, v0

    goto :goto_0

    :cond_1
    new-array v2, v3, [I

    iget v1, p0, La/ph;->d:F

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v5

    iget v0, p0, La/ph;->c:F

    add-float/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, La/ph;->a([I)[I

    move-result-object v0

    iput-object v0, p0, La/ph;->f:[I

    :cond_3
    iput-boolean v4, p0, La/ph;->b:Z

    goto :goto_2

    :cond_4
    iput-boolean v5, p0, La/ph;->b:Z

    :goto_2
    iget-boolean v0, p0, La/ph;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, La/ph;->f:[I

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/ph;->g:Z

    iget-boolean v0, p0, La/ph;->g:Z

    if-eqz v0, :cond_1

    iput v2, p0, La/ph;->a:I

    iget-object v1, p0, La/ph;->f:[I

    aget v0, v1, v3

    int-to-float v0, v0

    iput v0, p0, La/ph;->d:F

    sub-int/2addr v4, v2

    aget v0, v1, v4

    int-to-float v0, v0

    iput v0, p0, La/ph;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/ph;->c:F

    :cond_1
    iget-boolean v0, p0, La/ph;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, La/ph;->i:Landroid/widget/TextView;

    instance-of p0, p0, La/bh;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
