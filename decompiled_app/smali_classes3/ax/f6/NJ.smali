.class public final Lax/f6/NJ;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/kO;


# direct methods
.method constructor <init>(Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/NJ;->a:Lax/f6/kO;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lax/f6/U60;)V
    .locals 3

    sget-object v0, Lax/f6/Ff;->Lc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Lax/z5/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eq v0, p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    :goto_0
    iget-object v0, p0, Lax/f6/NJ;->a:Lax/f6/kO;

    invoke-virtual {v0}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "hcp"

    invoke-virtual {v0, v1, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {v0, v2, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {v0, p2}, Lax/f6/jO;->c(Lax/f6/U60;)Lax/f6/jO;

    invoke-virtual {v0}, Lax/f6/jO;->g()V

    :cond_2
    :goto_1
    return-void
.end method
