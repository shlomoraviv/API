.class Lax/t4/x0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/D1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t4/x0;->p(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t4/x0;


# direct methods
.method constructor <init>(Lax/t4/x0;)V
    .locals 0

    iput-object p1, p0, Lax/t4/x0$a;->a:Lax/t4/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/t4/x0$a;->a:Lax/t4/x0;

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/t4/x0;->i(Lax/t4/x0;Z)Z

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/t4/x0$a;->a:Lax/t4/x0;

    invoke-static {v0}, Lax/t4/x0;->j(Lax/t4/x0;)Lax/l5/u;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lax/l5/u;->e(I)Z

    const/4 v2, 0x4

    return-void
.end method
