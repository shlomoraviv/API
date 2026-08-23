.class final Lax/c0/b0$p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# instance fields
.field private final a:Lax/c0/H;


# direct methods
.method constructor <init>(Lax/c0/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c0/b0$p;->a:Lax/c0/H;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2}, Lax/c0/d;->g(Landroid/view/ContentInfo;)Lax/c0/d;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/c0/b0$p;->a:Lax/c0/H;

    const/4 v2, 0x2

    invoke-interface {v1, p1, v0}, Lax/c0/H;->a(Landroid/view/View;Lax/c0/d;)Lax/c0/d;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x7

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lax/c0/d;->f()Landroid/view/ContentInfo;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
