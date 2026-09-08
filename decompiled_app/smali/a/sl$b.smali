.class public La/sl$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sl;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/sl;


# direct methods
.method public constructor <init>(La/sl;)V
    .locals 0

    iput-object p1, p0, La/sl$b;->b:La/sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, La/sl$b;->b:La/sl;

    invoke-static {v1}, La/sl;->b(La/sl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, La/sl;->a(La/sl;Landroid/view/ViewGroup;)V

    iget-object v0, p0, La/sl$b;->b:La/sl;

    invoke-static {v0}, La/sl;->e(La/sl;)La/sl$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/sl$b;->b:La/sl;

    invoke-static {v0}, La/sl;->e(La/sl;)La/sl$e;

    move-result-object v0

    invoke-interface {v0}, La/sl$e;->b()V

    :cond_0
    return-void
.end method
