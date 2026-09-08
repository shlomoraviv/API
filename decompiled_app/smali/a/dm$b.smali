.class public La/dm$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/dm;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/dm;


# direct methods
.method public constructor <init>(La/dm;)V
    .locals 0

    iput-object p1, p0, La/dm$b;->b:La/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/dm$b;->b:La/dm;

    invoke-static {v0}, La/dm;->a(La/dm;)La/dm$e;

    move-result-object v0

    invoke-virtual {v0}, La/dm$e;->n()La/dm$f;

    move-result-object v1

    iget-object v0, p0, La/dm$b;->b:La/dm;

    invoke-virtual {v0}, La/w7;->d0()Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {v1, p1, v0}, La/dm$f;->a(Landroid/view/View;Landroid/app/Dialog;)V

    invoke-static {}, La/dm;->f0()La/dm;

    move-result-object v0

    invoke-virtual {v0}, La/w7;->c0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
