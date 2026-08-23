.class public final Lax/j5/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lax/j5/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/j5/b;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lax/j5/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v0, Lax/j5/b;->g:Lax/j5/b;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/j5/b;->a:I

    iput p2, p0, Lax/j5/b;->b:I

    iput p3, p0, Lax/j5/b;->c:I

    iput p4, p0, Lax/j5/b;->d:I

    iput p5, p0, Lax/j5/b;->e:I

    iput-object p6, p0, Lax/j5/b;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lax/j5/b;
    .locals 3

    const/4 v2, 0x7

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/j5/b;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lax/j5/b;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lax/j5/b;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lax/j5/b;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lax/j5/b;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lax/j5/b;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    const/4 v7, 0x6

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    const/4 v7, 0x0

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lax/j5/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method private static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lax/j5/b;
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lax/j5/b;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v1, Lax/j5/b;->g:Lax/j5/b;

    const/4 v7, 0x0

    iget v1, v1, Lax/j5/b;->a:I

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    sget-object v2, Lax/j5/b;->g:Lax/j5/b;

    iget v2, v2, Lax/j5/b;->b:I

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    sget-object v3, Lax/j5/b;->g:Lax/j5/b;

    const/4 v7, 0x7

    iget v3, v3, Lax/j5/b;->c:I

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v4, Lax/j5/b;->g:Lax/j5/b;

    const/4 v7, 0x1

    iget v4, v4, Lax/j5/b;->d:I

    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    sget-object v5, Lax/j5/b;->g:Lax/j5/b;

    const/4 v7, 0x5

    iget v5, v5, Lax/j5/b;->e:I

    :goto_4
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lax/j5/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    const/4 v7, 0x2

    return-object v0
.end method
