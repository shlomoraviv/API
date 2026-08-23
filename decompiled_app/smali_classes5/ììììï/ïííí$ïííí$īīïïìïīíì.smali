.class Lììììï/ïííí$ïííí$īīïïìïīíì;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lììììï/ïííí$ïííí;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic īīïïìïīíì:Lììììï/ïííí$ïííí;


# direct methods
.method constructor <init>(Lììììï/ïííí$ïííí;)V
    .locals 0

    iput-object p1, p0, Lììììï/ïííí$ïííí$īīïïìïīíì;->īīïïìïīíì:Lììììï/ïííí$ïííí;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lììììï/ïííí$ïííí$īīïïìïīíì;->īīïïìïīíì:Lììììï/ïííí$ïííí;

    .line 2
    .line 3
    iget-object v0, v0, Lììììï/ïííí$ïííí;->ïííí:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lììììï/ïííí$ïííí$īīïïìïīíì;->īīïïìïīíì:Lììììï/ïííí$ïííí;

    .line 14
    .line 15
    iget-object v0, v0, Lììììï/ïííí$ïííí;->ïííí:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
