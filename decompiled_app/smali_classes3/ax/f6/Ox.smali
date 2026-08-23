.class public final synthetic Lax/f6/Ox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:Lax/f6/Oa0;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic k0:Lax/A5/w;

.field public final synthetic q:Lax/f6/Qx;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Qx;Ljava/lang/Throwable;Lax/f6/Oa0;Ljava/lang/String;Lax/A5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ox;->q:Lax/f6/Qx;

    iput-object p2, p0, Lax/f6/Ox;->X:Ljava/lang/Throwable;

    iput-object p3, p0, Lax/f6/Ox;->Y:Lax/f6/Oa0;

    iput-object p4, p0, Lax/f6/Ox;->Z:Ljava/lang/String;

    iput-object p5, p0, Lax/f6/Ox;->k0:Lax/A5/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lax/f6/Ff;->ia:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lax/f6/Ox;->q:Lax/f6/Qx;

    iget-object v2, p0, Lax/f6/Ox;->X:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lax/f6/Qx;->d:Lax/f6/Rx;

    invoke-static {v0}, Lax/f6/Rx;->a(Lax/f6/Rx;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lax/f6/so;->e(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v3

    iput-object v3, v0, Lax/f6/Rx;->i:Lax/f6/uo;

    iget-object v0, v1, Lax/f6/Qx;->d:Lax/f6/Rx;

    iget-object v0, v0, Lax/f6/Rx;->i:Lax/f6/uo;

    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    invoke-interface {v0, v2, v1}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lax/f6/Qx;->d:Lax/f6/Rx;

    invoke-static {v0}, Lax/f6/Rx;->a(Lax/f6/Rx;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lax/f6/so;->c(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v3

    iput-object v3, v0, Lax/f6/Rx;->h:Lax/f6/uo;

    iget-object v0, v1, Lax/f6/Qx;->d:Lax/f6/Rx;

    iget-object v0, v0, Lax/f6/Rx;->h:Lax/f6/uo;

    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    invoke-interface {v0, v2, v1}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lax/f6/Ox;->k0:Lax/A5/w;

    iget-object v1, p0, Lax/f6/Ox;->Z:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/Ox;->Y:Lax/f6/Oa0;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lax/f6/Oa0;->d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V

    return-void
.end method
