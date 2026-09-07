.class public final Lc/h/m/b0/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field private final f:I

.field private final g:Lc/h/m/b0/c;

.field private final h:I


# direct methods
.method public constructor <init>(ILc/h/m/b0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lc/h/m/b0/a;->f:I

    .line 3
    iput-object p2, p0, Lc/h/m/b0/a;->g:Lc/h/m/b0/c;

    .line 4
    iput p3, p0, Lc/h/m/b0/a;->h:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lc/h/m/b0/a;->f:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lc/h/m/b0/a;->g:Lc/h/m/b0/c;

    iget v1, p0, Lc/h/m/b0/a;->h:I

    invoke-virtual {v0, v1, p1}, Lc/h/m/b0/c;->O(ILandroid/os/Bundle;)Z

    return-void
.end method
