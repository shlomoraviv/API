.class Landroidx/emoji2/text/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/g$b;->a(Landroidx/emoji2/text/c$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/c$h;

.field final synthetic b:Landroidx/emoji2/text/g$b;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/g$b;Landroidx/emoji2/text/c$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/g$b$a;->b:Landroidx/emoji2/text/g$b;

    iput-object p2, p0, Landroidx/emoji2/text/g$b$a;->a:Landroidx/emoji2/text/c$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/g$b$a;->b:Landroidx/emoji2/text/g$b;

    iget-object v1, p0, Landroidx/emoji2/text/g$b$a;->a:Landroidx/emoji2/text/c$h;

    iput-object v1, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/c$h;

    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->c()V

    return-void
.end method
