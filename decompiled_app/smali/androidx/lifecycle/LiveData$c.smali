.class abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field X:Z

.field Y:I

.field final synthetic Z:Landroidx/lifecycle/LiveData;

.field final q:Lax/G0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/G0/m<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lax/G0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/G0/m<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->Z:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$c;->Y:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->q:Lax/G0/m;

    return-void
.end method


# virtual methods
.method h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->X:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->X:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->Z:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->c(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->X:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->Z:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LiveData$c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method i()V
    .locals 0

    return-void
.end method

.method j(Lax/G0/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract k()Z
.end method
