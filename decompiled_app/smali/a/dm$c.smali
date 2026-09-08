.class public La/dm$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, La/dm$c;->b:La/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/dm$c;->b:La/dm;

    invoke-virtual {v0}, La/x7;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/dm$c;->b:La/dm;

    invoke-virtual {v0}, La/x7;->c()La/y7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/dm$c;->b:La/dm;

    invoke-virtual {v0}, La/w7;->c0()V

    :cond_0
    return-void
.end method
