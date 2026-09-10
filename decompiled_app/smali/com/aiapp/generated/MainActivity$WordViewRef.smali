.class public final Lcom/aiapp/generated/MainActivity$WordViewRef;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiapp/generated/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WordViewRef"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c"
    }
    d2 = {
        "Lcom/aiapp/generated/MainActivity$WordViewRef;",
        "",
        "container",
        "Landroid/widget/LinearLayout;",
        "commTv",
        "Landroid/widget/TextView;",
        "wordTv",
        "word",
        "",
        "commentary",
        "(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V",
        "getCommTv",
        "()Landroid/widget/TextView;",
        "getCommentary",
        "()Ljava/lang/String;",
        "getContainer",
        "()Landroid/widget/LinearLayout;",
        "getWord",
        "getWordTv"
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
.field private final commTv:Landroid/widget/TextView;

.field private final commentary:Ljava/lang/String;

.field private final container:Landroid/widget/LinearLayout;

.field private final word:Ljava/lang/String;

.field private final wordTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commTv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordTv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "word"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentary"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aiapp/generated/MainActivity$WordViewRef;->container:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/aiapp/generated/MainActivity$WordViewRef;->commTv:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/aiapp/generated/MainActivity$WordViewRef;->wordTv:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/aiapp/generated/MainActivity$WordViewRef;->word:Ljava/lang/String;

    iput-object p5, p0, Lcom/aiapp/generated/MainActivity$WordViewRef;->commentary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCommTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$WordViewRef;->commTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCommentary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$WordViewRef;->commentary:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$WordViewRef;->container:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$WordViewRef;->word:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$WordViewRef;->wordTv:Landroid/widget/TextView;

    return-object v0
.end method
