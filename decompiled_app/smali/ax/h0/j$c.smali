.class Lax/h0/j$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;
    .locals 1

    return-object p0
.end method

.method static b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/widget/TextView;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    const/4 v0, 0x3

    return-void
.end method
