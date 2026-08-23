.class public final synthetic Lax/f6/zT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic q:Lax/f6/Eb0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Eb0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/zT;->q:Lax/f6/Eb0;

    iput-object p2, p0, Lax/f6/zT;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lax/f6/Ff;->c5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lax/f6/Cb0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/zT;->X:Landroid/view/View;

    iget-object v1, p0, Lax/f6/zT;->q:Lax/f6/Eb0;

    sget-object v2, Lax/f6/Lb0;->Y:Lax/f6/Lb0;

    const-string v3, "Ad overlay"

    invoke-virtual {v1, v0, v2, v3}, Lax/f6/Eb0;->b(Landroid/view/View;Lax/f6/Lb0;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
