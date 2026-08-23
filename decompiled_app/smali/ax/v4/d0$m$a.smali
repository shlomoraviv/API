.class Lax/v4/d0$m$a;
.super Landroid/media/AudioTrack$StreamEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/v4/d0$m;-><init>(Lax/v4/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/v4/d0;

.field final synthetic b:Lax/v4/d0$m;


# direct methods
.method constructor <init>(Lax/v4/d0$m;Lax/v4/d0;)V
    .locals 0

    iput-object p1, p0, Lax/v4/d0$m$a;->b:Lax/v4/d0$m;

    iput-object p2, p0, Lax/v4/d0$m$a;->a:Lax/v4/d0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    iget-object p2, p0, Lax/v4/d0$m$a;->b:Lax/v4/d0$m;

    const/4 v0, 0x1

    iget-object p2, p2, Lax/v4/d0$m;->c:Lax/v4/d0;

    invoke-static {p2}, Lax/v4/d0;->G(Lax/v4/d0;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/v4/d0$m$a;->b:Lax/v4/d0$m;

    const/4 v0, 0x0

    iget-object p1, p1, Lax/v4/d0$m;->c:Lax/v4/d0;

    invoke-static {p1}, Lax/v4/d0;->A(Lax/v4/d0;)Lax/v4/E$c;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object p1, p0, Lax/v4/d0$m$a;->b:Lax/v4/d0$m;

    const/4 v0, 0x2

    iget-object p1, p1, Lax/v4/d0$m;->c:Lax/v4/d0;

    const/4 v0, 0x1

    invoke-static {p1}, Lax/v4/d0;->B(Lax/v4/d0;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lax/v4/d0$m$a;->b:Lax/v4/d0$m;

    iget-object p1, p1, Lax/v4/d0$m;->c:Lax/v4/d0;

    invoke-static {p1}, Lax/v4/d0;->A(Lax/v4/d0;)Lax/v4/E$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1}, Lax/v4/E$c;->h()V

    :cond_1
    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/v4/d0$m$a;->b:Lax/v4/d0$m;

    iget-object v0, v0, Lax/v4/d0$m;->c:Lax/v4/d0;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/v4/d0;->G(Lax/v4/d0;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lax/v4/d0$m$a;->b:Lax/v4/d0$m;

    iget-object p1, p1, Lax/v4/d0$m;->c:Lax/v4/d0;

    invoke-static {p1}, Lax/v4/d0;->A(Lax/v4/d0;)Lax/v4/E$c;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/v4/d0$m$a;->b:Lax/v4/d0$m;

    const/4 v1, 0x3

    iget-object p1, p1, Lax/v4/d0$m;->c:Lax/v4/d0;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/v4/d0;->B(Lax/v4/d0;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/v4/d0$m$a;->b:Lax/v4/d0$m;

    const/4 v1, 0x6

    iget-object p1, p1, Lax/v4/d0$m;->c:Lax/v4/d0;

    invoke-static {p1}, Lax/v4/d0;->A(Lax/v4/d0;)Lax/v4/E$c;

    move-result-object p1

    invoke-interface {p1}, Lax/v4/E$c;->h()V

    :cond_1
    :goto_0
    return-void
.end method
