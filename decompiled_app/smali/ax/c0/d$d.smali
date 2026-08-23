.class final Lax/c0/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/c0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c0/d$d;->a:Landroid/content/ClipData;

    iput p2, p0, Lax/c0/d$d;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/c0/d$d;->d:Landroid/net/Uri;

    const/4 v0, 0x6

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/c0/d$d;->c:I

    const/4 v0, 0x3

    return-void
.end method

.method public j()Lax/c0/d;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lax/c0/d;

    new-instance v1, Lax/c0/d$g;

    invoke-direct {v1, p0}, Lax/c0/d$g;-><init>(Lax/c0/d$d;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lax/c0/d;-><init>(Lax/c0/d$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lax/c0/d$d;->e:Landroid/os/Bundle;

    const/4 v0, 0x1

    return-void
.end method
