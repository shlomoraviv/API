.class Lhm/mod/update/up1$2;
.super Ljava/lang/Object;
.source "up1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/mod/update/up1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhm/mod/update/up1;

.field final synthetic val$optString10:Ljava/lang/String;

.field final synthetic val$optString11:Ljava/lang/String;

.field final synthetic val$optString6:Ljava/lang/String;

.field final synthetic val$optString7:Ljava/lang/String;

.field final synthetic val$optString8:Ljava/lang/String;

.field final synthetic val$optString9:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhm/mod/update/up1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lhm/mod/update/up1$2;->this$0:Lhm/mod/update/up1;

    iput-object p2, p0, Lhm/mod/update/up1$2;->val$optString6:Ljava/lang/String;

    iput-object p3, p0, Lhm/mod/update/up1$2;->val$optString7:Ljava/lang/String;

    iput-object p4, p0, Lhm/mod/update/up1$2;->val$optString8:Ljava/lang/String;

    iput-object p5, p0, Lhm/mod/update/up1$2;->val$optString9:Ljava/lang/String;

    iput-object p6, p0, Lhm/mod/update/up1$2;->val$optString10:Ljava/lang/String;

    iput-object p7, p0, Lhm/mod/update/up1$2;->val$optString11:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 107
    iget-object v0, p0, Lhm/mod/update/up1$2;->this$0:Lhm/mod/update/up1;

    invoke-static {v0}, Lhm/mod/update/up1;->access$000(Lhm/mod/update/up1;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhm/mod/update/up1$2;->val$optString6:Ljava/lang/String;

    iget-object v3, p0, Lhm/mod/update/up1$2;->val$optString7:Ljava/lang/String;

    iget-object v4, p0, Lhm/mod/update/up1$2;->val$optString8:Ljava/lang/String;

    iget-object v5, p0, Lhm/mod/update/up1$2;->val$optString9:Ljava/lang/String;

    iget-object v6, p0, Lhm/mod/update/up1$2;->val$optString10:Ljava/lang/String;

    iget-object v7, p0, Lhm/mod/update/up1$2;->val$optString11:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lhm/mod/update/up2;->showAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lhm/mod/update/up1$2;->this$0:Lhm/mod/update/up1;

    invoke-static {v0}, Lhm/mod/update/up1;->access$000(Lhm/mod/update/up1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhm/mod/update/up5;->setLastShow(Landroid/content/Context;)V

    .line 109
    iget-object v0, p0, Lhm/mod/update/up1$2;->this$0:Lhm/mod/update/up1;

    invoke-static {v0}, Lhm/mod/update/up1;->access$000(Lhm/mod/update/up1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhm/mod/update/up5;->setShowTimes(Landroid/content/Context;)V

    return-void
.end method
