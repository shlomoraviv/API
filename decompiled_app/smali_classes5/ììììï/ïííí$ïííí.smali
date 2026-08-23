.class Lììììï/ïííí$ïííí;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lììììï/ïííí;->īīïïìïīíì(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ïííí:Landroid/app/Dialog;

.field final synthetic īīïïìïīíì:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lììììï/ïííí$ïííí;->īīïïìïīíì:Landroid/content/Context;

    iput-object p2, p0, Lììììï/ïííí$ïííí;->ïííí:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lììììï/ïííí$ïííí;->īīïïìïīíì:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lììììï/ïííí$ïííí$īīïïìïīíì;

    invoke-direct {v1, p0}, Lììììï/ïííí$ïííí$īīïïìïīíì;-><init>(Lììììï/ïííí$ïííí;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
