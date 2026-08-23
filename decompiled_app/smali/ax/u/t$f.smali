.class Lax/u/t$f;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lax/u/t;


# direct methods
.method constructor <init>(Lax/u/t;)V
    .locals 0

    iput-object p1, p0, Lax/u/t$f;->a:Lax/u/t;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lax/u/t$f;->a:Lax/u/t;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/u/t;->b()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/u/t$f;->a:Lax/u/t;

    invoke-virtual {v0}, Lax/u/t;->c()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/u/t$f;->a:Lax/u/t;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/u/t;->dismiss()V

    return-void
.end method
