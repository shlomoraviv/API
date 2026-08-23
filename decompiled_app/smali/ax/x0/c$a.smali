.class public Lax/x0/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/x0/c;
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
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/emoji2/text/e;->f(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Landroidx/emoji2/text/e;->i()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e;->w(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method
