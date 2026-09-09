.class public La/bi$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:La/bi;


# direct methods
.method public constructor <init>(La/bi;)V
    .locals 0

    iput-object p1, p0, La/bi$b;->b:La/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, La/bi$b;->b:La/bi;

    const/4 v0, 0x0

    iput-object v0, v1, La/bi;->o:La/bi$b;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/bi$b;->b:La/bi;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, La/bi$b;->b:La/bi;

    const/4 v0, 0x0

    iput-object v0, p0, La/bi;->o:La/bi$b;

    invoke-virtual {p0}, La/bi;->drawableStateChanged()V

    return-void
.end method
