.class public La/mh$c$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/mh$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/mh$c;


# direct methods
.method public constructor <init>(La/mh$c;)V
    .locals 0

    iput-object p1, p0, La/mh$c$b;->b:La/mh$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v1, p0, La/mh$c$b;->b:La/mh$c;

    iget-object v0, v1, La/mh$c;->M:La/mh;

    invoke-virtual {v1, v0}, La/mh$c;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/mh$c$b;->b:La/mh$c;

    invoke-virtual {v0}, La/ji;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/mh$c$b;->b:La/mh$c;

    invoke-virtual {v0}, La/mh$c;->n()V

    iget-object v0, p0, La/mh$c$b;->b:La/mh$c;

    invoke-static {v0}, La/mh$c;->a(La/mh$c;)V

    :goto_0
    return-void
.end method
