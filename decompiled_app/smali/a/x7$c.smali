.class public La/x7$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/x7;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/x7;


# direct methods
.method public constructor <init>(La/x7;)V
    .locals 0

    iput-object p1, p0, La/x7$c;->b:La/x7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 3

    iget-object v2, p0, La/x7$c;->b:La/x7;

    iget-object v0, v2, La/x7;->U:Landroid/arch/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    new-instance v1, Landroid/arch/lifecycle/LifecycleRegistry;

    iget-object v0, v2, La/x7;->V:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v1, v2, La/x7;->U:Landroid/arch/lifecycle/LifecycleRegistry;

    :cond_0
    iget-object v0, p0, La/x7$c;->b:La/x7;

    iget-object v0, v0, La/x7;->U:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method
