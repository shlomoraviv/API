.class public Lax/d0/H$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/d0/H$e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIZI)Lax/d0/H$e;
    .locals 2

    new-instance v0, Lax/d0/H$e;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lax/d0/H$e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
