.class Lax/S1/t$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/t;->k6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/t;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lax/S1/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/t$e;->X:Lax/S1/t;

    iput-boolean p2, p0, Lax/S1/t$e;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/S1/t$e;->X:Lax/S1/t;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/S1/t;->Z5(Lax/S1/t;)Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    move-result-object v0

    const/4 v2, 0x0

    iget-boolean v1, p0, Lax/S1/t$e;->q:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    return-void
.end method
