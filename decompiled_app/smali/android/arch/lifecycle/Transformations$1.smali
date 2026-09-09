.class public final Landroid/arch/lifecycle/Transformations$1;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/Transformations;->map(Landroid/arch/lifecycle/LiveData;La/d0;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$func:La/d0;

.field public final synthetic val$result:Landroid/arch/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/MediatorLiveData;La/d0;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/Transformations$1;->val$result:Landroid/arch/lifecycle/MediatorLiveData;

    iput-object p2, p0, Landroid/arch/lifecycle/Transformations$1;->val$func:La/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v1, p0, Landroid/arch/lifecycle/Transformations$1;->val$result:Landroid/arch/lifecycle/MediatorLiveData;

    iget-object v0, p0, Landroid/arch/lifecycle/Transformations$1;->val$func:La/d0;

    invoke-interface {v0, p1}, La/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
