.class Lax/X0/x$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X0/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/X0/x;


# direct methods
.method constructor <init>(Lax/X0/x;)V
    .locals 0

    iput-object p1, p0, Lax/X0/x$a;->a:Lax/X0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lax/X0/x$a;->a:Lax/X0/x;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/X0/x;->e()V

    const/4 v1, 0x2

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/X0/x$a;->a:Lax/X0/x;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/X0/x;->b()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
