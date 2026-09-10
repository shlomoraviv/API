.class public final Lcom/aiapp/generated/MainActivity$WordItem;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiapp/generated/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WordItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lcom/aiapp/generated/MainActivity$WordItem;",
        "",
        "word",
        "",
        "commentary",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCommentary",
        "()Ljava/lang/String;",
        "getWord"
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
.field private final commentary:Ljava/lang/String;

.field private final word:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aiapp/generated/MainActivity$WordItem;->word:Ljava/lang/String;

    iput-object p2, p0, Lcom/aiapp/generated/MainActivity$WordItem;->commentary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCommentary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$WordItem;->commentary:Ljava/lang/String;

    return-object v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$WordItem;->word:Ljava/lang/String;

    return-object v0
.end method
