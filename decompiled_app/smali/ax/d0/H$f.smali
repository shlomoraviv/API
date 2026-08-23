.class public Lax/d0/H$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/d0/H$f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZZ)Lax/d0/H$f;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/d0/H$f;

    const/4 v1, 0x1

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lax/d0/H$f;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-object v0
.end method
