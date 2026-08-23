.class Lax/c0/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/d;

.field private b:Landroidx/lifecycle/f;


# virtual methods
.method a()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/c0/x$a;->a:Landroidx/lifecycle/d;

    iget-object v1, p0, Lax/c0/x$a;->b:Landroidx/lifecycle/f;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->c(Lax/G0/g;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/c0/x$a;->b:Landroidx/lifecycle/f;

    return-void
.end method
