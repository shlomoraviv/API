.class Lhm/mod/update/up1$1;
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

.field final synthetic val$button_bg_corlor:Ljava/lang/String;

.field final synthetic val$button_corlor:Ljava/lang/String;

.field final synthetic val$button_text:Ljava/lang/String;

.field final synthetic val$closeButtonShow:Z

.field final synthetic val$close_bt_bg:Ljava/lang/String;

.field final synthetic val$content_corlor:Ljava/lang/String;

.field final synthetic val$dialog_bg:Ljava/lang/String;

.field final synthetic val$dialog_title:Ljava/lang/String;

.field final synthetic val$dialog_title_corlor:Ljava/lang/String;

.field final synthetic val$install_corlor:Ljava/lang/String;

.field final synthetic val$install_guide:Ljava/lang/String;

.field final synthetic val$optBoolean:Z

.field final synthetic val$optString:Ljava/lang/String;

.field final synthetic val$optString2:Ljava/lang/String;

.field final synthetic val$optString3:Ljava/lang/String;

.field final synthetic val$optString4:Ljava/lang/String;

.field final synthetic val$optString5:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhm/mod/update/up1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lhm/mod/update/up1$1;->this$0:Lhm/mod/update/up1;

    move-object v1, p2

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$dialog_bg:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$close_bt_bg:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$dialog_title:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$dialog_title_corlor:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$content_corlor:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$button_text:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$button_corlor:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$button_bg_corlor:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$optString:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$optString2:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$optString3:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$packageName:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$optString4:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$optString5:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lhm/mod/update/up1$1;->val$optBoolean:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lhm/mod/update/up1$1;->val$closeButtonShow:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$install_corlor:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhm/mod/update/up1$1;->val$install_guide:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 81
    iget-object v1, v0, Lhm/mod/update/up1$1;->this$0:Lhm/mod/update/up1;

    invoke-static {v1}, Lhm/mod/update/up1;->access$000(Lhm/mod/update/up1;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lhm/mod/update/up1$1;->val$dialog_bg:Ljava/lang/String;

    iget-object v4, v0, Lhm/mod/update/up1$1;->val$close_bt_bg:Ljava/lang/String;

    iget-object v5, v0, Lhm/mod/update/up1$1;->val$dialog_title:Ljava/lang/String;

    iget-object v6, v0, Lhm/mod/update/up1$1;->val$dialog_title_corlor:Ljava/lang/String;

    iget-object v7, v0, Lhm/mod/update/up1$1;->val$content_corlor:Ljava/lang/String;

    iget-object v8, v0, Lhm/mod/update/up1$1;->val$button_text:Ljava/lang/String;

    iget-object v9, v0, Lhm/mod/update/up1$1;->val$button_corlor:Ljava/lang/String;

    iget-object v10, v0, Lhm/mod/update/up1$1;->val$button_bg_corlor:Ljava/lang/String;

    iget-object v1, v0, Lhm/mod/update/up1$1;->val$optString:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lhm/mod/update/up1$1;->val$optString2:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lhm/mod/update/up1$1;->val$optString3:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lhm/mod/update/up1$1;->val$packageName:Ljava/lang/String;

    iget-object v15, v0, Lhm/mod/update/up1$1;->val$optString4:Ljava/lang/String;

    iget-object v1, v0, Lhm/mod/update/up1$1;->val$optString5:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lhm/mod/update/up1$1;->val$optBoolean:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lhm/mod/update/up1$1;->val$closeButtonShow:Z

    move/from16 v18, v1

    iget-object v1, v0, Lhm/mod/update/up1$1;->val$install_corlor:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lhm/mod/update/up1$1;->val$install_guide:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v20}, Lhm/mod/update/up2;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
