.class public final Lcom/aiapp/generated/MainActivity$buildSettingsOverlay$11$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aiapp/generated/MainActivity;->buildSettingsOverlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016"
    }
    d2 = {
        "com/aiapp/generated/MainActivity$buildSettingsOverlay$11$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aiapp/generated/MainActivity;


# direct methods
.method constructor <init>(Lcom/aiapp/generated/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aiapp/generated/MainActivity$buildSettingsOverlay$11$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$buildSettingsOverlay$11$1;->this$0:Lcom/aiapp/generated/MainActivity;

    int-to-float p2, p2

    const p3, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p3

    const p3, 0x3f4ccccd    # 0.8f

    add-float/2addr p2, p3

    .line 715
    invoke-static {p1, p2}, Lcom/aiapp/generated/MainActivity;->access$setFontSizeFactor$p(Lcom/aiapp/generated/MainActivity;F)V

    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$buildSettingsOverlay$11$1;->this$0:Lcom/aiapp/generated/MainActivity;

    const-string p2, "tefilon_prefs"

    const/4 p3, 0x0

    .line 716
    invoke-virtual {p1, p2, p3}, Lcom/aiapp/generated/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 717
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/aiapp/generated/MainActivity$buildSettingsOverlay$11$1;->this$0:Lcom/aiapp/generated/MainActivity;

    invoke-static {p2}, Lcom/aiapp/generated/MainActivity;->access$getFontSizeFactor$p(Lcom/aiapp/generated/MainActivity;)F

    move-result p2

    const-string p3, "font_size_factor"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$buildSettingsOverlay$11$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 718
    invoke-static {p1}, Lcom/aiapp/generated/MainActivity;->access$renderActivePrayer(Lcom/aiapp/generated/MainActivity;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
