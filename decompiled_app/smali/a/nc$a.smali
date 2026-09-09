.class public final La/nc$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/nc;->a(Landroid/view/View;La/jc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/jc;


# direct methods
.method public constructor <init>(La/jc;)V
    .locals 0

    iput-object p1, p0, La/nc$a;->a:La/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {p2}, La/wc;->a(Ljava/lang/Object;)La/wc;

    move-result-object v1

    iget-object v0, p0, La/nc$a;->a:La/jc;

    invoke-interface {v0, p1, v1}, La/jc;->a(Landroid/view/View;La/wc;)La/wc;

    move-result-object v0

    invoke-static {v0}, La/wc;->a(La/wc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
