.class public final Lax/d0/a;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field private final a:I

.field private final b:Lax/d0/H;

.field private final c:I


# direct methods
.method public constructor <init>(ILax/d0/H;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lax/d0/a;->a:I

    iput-object p2, p0, Lax/d0/a;->b:Lax/d0/H;

    iput p3, p0, Lax/d0/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    const/4 v2, 0x2

    iget v1, p0, Lax/d0/a;->a:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/d0/a;->b:Lax/d0/H;

    iget v1, p0, Lax/d0/a;->c:I

    invoke-virtual {v0, v1, p1}, Lax/d0/H;->c0(ILandroid/os/Bundle;)Z

    return-void
.end method
