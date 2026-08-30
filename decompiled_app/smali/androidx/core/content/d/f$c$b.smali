.class Landroidx/core/content/d/f$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/d/f$c;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/core/content/d/f$c;


# direct methods
.method constructor <init>(Landroidx/core/content/d/f$c;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/d/f$c$b;->b:Landroidx/core/content/d/f$c;

    iput p2, p0, Landroidx/core/content/d/f$c$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/d/f$c$b;->b:Landroidx/core/content/d/f$c;

    iget v1, p0, Landroidx/core/content/d/f$c$b;->a:I

    invoke-virtual {v0, v1}, Landroidx/core/content/d/f$c;->onFontRetrievalFailed(I)V

    return-void
.end method
