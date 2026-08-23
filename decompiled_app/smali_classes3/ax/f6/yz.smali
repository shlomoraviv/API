.class public final Lax/f6/yz;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/fD;


# instance fields
.field private final X:Lax/f6/kO;

.field private final Y:Lax/f6/U60;

.field private final q:Lax/f6/Ut;


# direct methods
.method constructor <init>(Lax/f6/Ut;Lax/f6/kO;Lax/f6/U60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/yz;->q:Lax/f6/Ut;

    iput-object p2, p0, Lax/f6/yz;->X:Lax/f6/kO;

    iput-object p3, p0, Lax/f6/yz;->Y:Lax/f6/U60;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    sget-object v0, Lax/f6/Ff;->Lc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/yz;->q:Lax/f6/Ut;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lax/z5/d;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    iget-object v1, p0, Lax/f6/yz;->X:Lax/f6/kO;

    invoke-virtual {v1}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "hcp"

    invoke-virtual {v1, v2, v3}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {v1, v3, v0}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    iget-object v0, p0, Lax/f6/yz;->Y:Lax/f6/U60;

    invoke-virtual {v1, v0}, Lax/f6/jO;->c(Lax/f6/U60;)Lax/f6/jO;

    invoke-virtual {v1}, Lax/f6/jO;->g()V

    :cond_1
    return-void
.end method
