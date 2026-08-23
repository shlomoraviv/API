.class public Lax/x0/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/x0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/e;->g(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
