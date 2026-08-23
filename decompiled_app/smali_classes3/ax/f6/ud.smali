.class public final synthetic Lax/f6/ud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic q:Lax/f6/zd;


# direct methods
.method public synthetic constructor <init>(Lax/f6/zd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ud;->q:Lax/f6/zd;

    iput-object p2, p0, Lax/f6/ud;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lax/f6/Ff;->W4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lax/f6/ud;->q:Lax/f6/zd;

    iget-object v2, p0, Lax/f6/ud;->X:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    new-instance v3, Lax/f6/vd;

    invoke-direct {v3}, Lax/f6/vd;-><init>()V

    invoke-static {v2, v0, v3}, Lax/A5/t;->b(Landroid/content/Context;Ljava/lang/String;Lax/A5/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Lb;

    iput-object v0, v1, Lax/f6/zd;->a:Lax/f6/Lb;

    invoke-static {v2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    iget-object v2, v1, Lax/f6/zd;->a:Lax/f6/Lb;

    const-string v3, "GMA_SDK"

    invoke-interface {v2, v0, v3}, Lax/f6/Lb;->x7(Lax/d6/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lax/f6/zd;->b:Z
    :try_end_0
    .catch Lax/A5/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
