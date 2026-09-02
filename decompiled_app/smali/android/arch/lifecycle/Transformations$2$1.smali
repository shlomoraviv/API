.class public Landroid/arch/lifecycle/Transformations$2$1;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/Transformations$2;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/arch/lifecycle/Transformations$2;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/Transformations$2;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/Transformations$2$1;->this$0:Landroid/arch/lifecycle/Transformations$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    iget-object p0, p0, Landroid/arch/lifecycle/Transformations$2$1;->this$0:Landroid/arch/lifecycle/Transformations$2;

    iget-object p0, p0, Landroid/arch/lifecycle/Transformations$2;->val$result:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
