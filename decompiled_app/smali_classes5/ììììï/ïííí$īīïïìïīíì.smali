.class Lììììï/ïííí$īīïïìïīíì;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lììììï/ïííí;->īīïïìïīíì(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ììììï:Landroid/app/Dialog;

.field final synthetic íīíīīíïïīī:Landroid/content/Context;

.field final synthetic ïííí:Ljava/lang/String;

.field final synthetic īīïïìïīíì:Ljava/util/Timer;


# direct methods
.method constructor <init>(Ljava/util/Timer;Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lììììï/ïííí$īīïïìïīíì;->īīïïìïīíì:Ljava/util/Timer;

    iput-object p2, p0, Lììììï/ïííí$īīïïìïīíì;->ïííí:Ljava/lang/String;

    iput-object p3, p0, Lììììï/ïííí$īīïïìïīíì;->íīíīīíïïīī:Landroid/content/Context;

    iput-object p4, p0, Lììììï/ïííí$īīïïìïīíì;->ììììï:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lììììï/ïííí$īīïïìïīíì;->īīïïìïīíì:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "rEkg59TpWimkSTDw1fQQZq5TLfrVrmhOiHA=\n"

    .line 11
    .line 12
    const-string v1, "zSdElbuAPgc=\n"

    .line 13
    .line 14
    invoke-static {v0, v1}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lììììï/ïííí$īīïïìïīíì;->ïííí:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lììììï/ïííí$īīïïìïīíì;->íīíīīíïïīī:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lììììï/ïííí$īīïïìïīíì;->ììììï:Landroid/app/Dialog;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
