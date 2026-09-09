.class final Lcom/aiapp/generated/MainActivity$onCreate$calcCard$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aiapp/generated/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "invoke"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$calcCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/aiapp/generated/MainActivity$onCreate$calcCard$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$onCreate$calcCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 162
    :goto_0
    invoke-static {v0, p1}, Lcom/aiapp/generated/MainActivity;->access$setCalcVolume$p(Lcom/aiapp/generated/MainActivity;Z)V

    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$calcCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 163
    invoke-static {p1}, Lcom/aiapp/generated/MainActivity;->access$isCalcVolume$p(Lcom/aiapp/generated/MainActivity;)Z

    move-result p1

    const-string v0, "calcInputEdit"

    const-string v1, "calcInputLabel"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$calcCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 164
    invoke-static {p1}, Lcom/aiapp/generated/MainActivity;->access$getCalcInputLabel$p(Lcom/aiapp/generated/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    const-string v1, "\u05d4\u05d6\u05df \u05e0\u05e4\u05d7 \u05d1\u05de\"\u05dc:"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$calcCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 165
    invoke-static {p1}, Lcom/aiapp/generated/MainActivity;->access$getCalcInputEdit$p(Lcom/aiapp/generated/MainActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    const-string v0, "\u05dc\u05d3\u05d5\u05d2\u05de\u05d4: 100"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$calcCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 167
    invoke-static {p1}, Lcom/aiapp/generated/MainActivity;->access$getCalcInputLabel$p(Lcom/aiapp/generated/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    const-string v1, "\u05d4\u05d6\u05df \u05d0\u05d5\u05e8\u05da \u05d1\u05e1\"\u05de:"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$calcCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 168
    invoke-static {p1}, Lcom/aiapp/generated/MainActivity;->access$getCalcInputEdit$p(Lcom/aiapp/generated/MainActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    const-string v0, "\u05dc\u05d3\u05d5\u05d2\u05de\u05d4: 50"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$calcCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 170
    invoke-static {p1}, Lcom/aiapp/generated/MainActivity;->access$getCalcResultCard$p(Lcom/aiapp/generated/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "calcResultCard"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
