.class Lax/d0/K$b;
.super Lax/d0/K$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lax/d0/K;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/d0/K$a;-><init>(Lax/d0/K;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/d0/K$a;->a:Lax/d0/K;

    const/4 v1, 0x5

    invoke-static {p2}, Lax/d0/H;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lax/d0/H;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/d0/K;->a(ILax/d0/H;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
