.class Lax/S1/n$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/n;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/n;


# direct methods
.method constructor <init>(Lax/S1/n;)V
    .locals 0

    iput-object p1, p0, Lax/S1/n$c;->q:Lax/S1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b0(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lax/S1/n$c;->q:Lax/S1/n;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lax/S1/n;->O1:Z

    const/4 v1, 0x7

    return-void
.end method

.method public s(IFI)V
    .locals 1

    return-void
.end method
