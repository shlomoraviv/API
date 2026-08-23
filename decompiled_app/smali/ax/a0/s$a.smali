.class public final Lax/a0/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/a0/s$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/text/TextDirectionHeuristic;

.field private final c:I

.field private final d:I

.field final e:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/a0/k;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-static {p1}, Lax/a0/l;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lax/a0/s$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-static {p1}, Lax/a0/m;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lax/a0/s$a;->c:I

    invoke-static {p1}, Lax/a0/n;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lax/a0/s$a;->d:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lax/a0/s$a;->e:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lax/a0/i;->a(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0, p3}, Lax/a0/o;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0, p4}, Lax/a0/p;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0, p2}, Lax/a0/q;->a(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0}, Lax/a0/r;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    iput-object v0, p0, Lax/a0/s$a;->e:Landroid/text/PrecomputedText$Params;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/a0/s$a;->e:Landroid/text/PrecomputedText$Params;

    :goto_0
    iput-object p1, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    iput-object p2, p0, Lax/a0/s$a;->b:Landroid/text/TextDirectionHeuristic;

    iput p3, p0, Lax/a0/s$a;->c:I

    iput p4, p0, Lax/a0/s$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lax/a0/s$a;)Z
    .locals 5

    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v1, 0x17

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    iget v1, p0, Lax/a0/s$a;->c:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/a0/s$a;->b()I

    move-result v3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_0

    const/4 v4, 0x1

    return v2

    :cond_0
    iget v1, p0, Lax/a0/s$a;->d:I

    invoke-virtual {p1}, Lax/a0/s$a;->c()I

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x3

    iget-object v1, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p1}, Lax/a0/s$a;->e()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const/4 v4, 0x5

    cmpl-float v1, v1, v3

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    iget-object v1, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/a0/s$a;->e()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v3

    const/4 v4, 0x4

    cmpl-float v1, v1, v3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/a0/s$a;->e()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v3

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    invoke-virtual {p1}, Lax/a0/s$a;->e()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v3

    const/4 v4, 0x3

    cmpl-float v1, v1, v3

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x7

    iget-object v1, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/a0/s$a;->e()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_6

    const/4 v4, 0x2

    return v2

    :cond_6
    iget-object v1, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    invoke-virtual {p1}, Lax/a0/s$a;->e()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    move-result v3

    const/4 v4, 0x5

    if-eq v1, v3, :cond_7

    const/4 v4, 0x4

    return v2

    :cond_7
    const/16 v1, 0x18

    const/4 v4, 0x3

    if-lt v0, v1, :cond_8

    const/4 v4, 0x0

    iget-object v0, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x7

    invoke-static {v0}, Lax/a0/h;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/a0/s$a;->e()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lax/a0/h;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lax/n/j;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    const/4 v4, 0x5

    return v2

    :cond_8
    iget-object v0, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/a0/s$a;->e()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v0, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_a

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/a0/s$a;->e()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    const/4 v4, 0x3

    return v2

    :cond_a
    const/4 v4, 0x3

    iget-object v0, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/a0/s$a;->e()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lax/a0/s$a;->c:I

    const/4 v1, 0x4

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/a0/s$a;->d:I

    const/4 v1, 0x7

    return v0
.end method

.method public d()Landroid/text/TextDirectionHeuristic;
    .locals 2

    iget-object v0, p0, Lax/a0/s$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p1, p0, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Lax/a0/s$a;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lax/a0/s$a;

    invoke-virtual {p0, p1}, Lax/a0/s$a;->a(Lax/a0/s$a;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x4

    return v2

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, Lax/a0/s$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1}, Lax/a0/s$a;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object p1

    const/4 v3, 0x2

    if-ne v1, p1, :cond_3

    const/4 v3, 0x4

    return v0

    :cond_3
    const/4 v3, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 24

    move-object/from16 v0, p0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xb

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v13, v14, :cond_0

    iget-object v13, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v15, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0xa

    iget-object v1, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v17, 0x9

    iget-object v2, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, 0x8

    iget-object v3, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-static {v3}, Lax/a0/h;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v3

    const/16 v19, 0x7

    iget-object v4, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v20, 0x6

    iget-object v5, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v21, 0x5

    iget-object v6, v0, Lax/a0/s$a;->b:Landroid/text/TextDirectionHeuristic;

    const/16 v22, 0x4

    iget v7, v0, Lax/a0/s$a;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v23, 0x3

    iget v8, v0, Lax/a0/s$a;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v13, v12, v11

    aput-object v14, v12, v10

    aput-object v15, v12, v9

    aput-object v1, v12, v23

    aput-object v2, v12, v22

    aput-object v3, v12, v21

    aput-object v4, v12, v20

    aput-object v5, v12, v19

    aput-object v6, v12, v18

    aput-object v7, v12, v17

    aput-object v8, v12, v16

    invoke-static {v12}, Lax/b0/b;->b([Ljava/lang/Object;)I

    move-result v1

    return v1

    :cond_0
    const/16 v16, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x3

    iget-object v1, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v6

    iget-object v7, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v8, v0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v13, v0, Lax/a0/s$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v14, v0, Lax/a0/s$a;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lax/a0/s$a;->d:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v11

    aput-object v2, v12, v10

    aput-object v3, v12, v9

    aput-object v4, v12, v23

    aput-object v5, v12, v22

    aput-object v6, v12, v21

    aput-object v7, v12, v20

    aput-object v8, v12, v19

    aput-object v13, v12, v18

    aput-object v14, v12, v17

    aput-object v15, v12, v16

    invoke-static {v12}, Lax/b0/b;->b([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=Ssezxeti"

    const-string v2, "textSize="

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, " atmS=Xcx,etl"

    const-string v2, ", textScaleX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, ", textSkewX="

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "r lSo=at,iengept"

    const-string v3, ", letterSpacing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "l=titbtg,he xeeegaTH"

    const-string v3, ", elegantTextHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    const-string v3, ", textLocale="

    const/4 v4, 0x6

    if-lt v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-static {v3}, Lax/a0/h;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "y pec,baft="

    const-string v3, ", typeface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, ", variationSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/a0/s$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-static {v2}, Lax/a0/j;->a(Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tt= ,ertxi"

    const-string v2, ", textDir="

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/a0/s$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, ", breakStrategy="

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget v2, p0, Lax/a0/s$a;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "Fe=o enhpnratnyy,uehqpc"

    const-string v2, ", hyphenationFrequency="

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/a0/s$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
