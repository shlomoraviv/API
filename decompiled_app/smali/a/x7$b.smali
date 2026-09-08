.class public La/x7$b;
.super La/z7;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/x7;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/x7;


# direct methods
.method public constructor <init>(La/x7;)V
    .locals 0

    iput-object p1, p0, La/x7$b;->a:La/x7;

    invoke-direct {p0}, La/z7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/x7;
    .locals 0

    iget-object p0, p0, La/x7$b;->a:La/x7;

    iget-object p0, p0, La/x7;->t:La/b8;

    invoke-virtual {p0, p1, p2, p3}, La/z7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/x7;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, La/x7$b;->a:La/x7;

    iget-object p0, p0, La/x7;->J:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "Fragment does not have a view"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, La/x7$b;->a:La/x7;

    iget-object p0, p0, La/x7;->J:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
