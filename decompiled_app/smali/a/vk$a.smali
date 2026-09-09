.class public La/vk$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/vk;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/vk;


# direct methods
.method public constructor <init>(La/vk;)V
    .locals 0

    iput-object p1, p0, La/vk$a;->b:La/vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v2, La/wj;

    iget-object v1, p0, La/vk$a;->b:La/vk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v1}, La/wj;-><init>(Landroid/content/Context;Ljava/lang/String;La/wj$c;)V

    invoke-static {v2}, La/vk;->a(La/wj;)La/wj;

    return-void
.end method
