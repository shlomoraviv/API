.class public final Lax/c0/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/c0/d$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/c0/d$b;

    invoke-direct {v0, p1, p2}, Lax/c0/d$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lax/c0/d$a;->a:Lax/c0/d$c;

    return-void

    :cond_0
    new-instance v0, Lax/c0/d$d;

    invoke-direct {v0, p1, p2}, Lax/c0/d$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lax/c0/d$a;->a:Lax/c0/d$c;

    return-void
.end method


# virtual methods
.method public a()Lax/c0/d;
    .locals 2

    iget-object v0, p0, Lax/c0/d$a;->a:Lax/c0/d$c;

    invoke-interface {v0}, Lax/c0/d$c;->j()Lax/c0/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lax/c0/d$a;
    .locals 2

    iget-object v0, p0, Lax/c0/d$a;->a:Lax/c0/d$c;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lax/c0/d$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lax/c0/d$a;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/c0/d$a;->a:Lax/c0/d$c;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lax/c0/d$c;->e(I)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lax/c0/d$a;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/c0/d$a;->a:Lax/c0/d$c;

    invoke-interface {v0, p1}, Lax/c0/d$c;->a(Landroid/net/Uri;)V

    const/4 v1, 0x0

    return-object p0
.end method
