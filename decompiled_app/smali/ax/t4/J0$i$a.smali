.class public final Lax/t4/J0$i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/t4/J0$i$a;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/t4/J0$i$a;->a:Landroid/net/Uri;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic b(Lax/t4/J0$i$a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/t4/J0$i$a;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic c(Lax/t4/J0$i$a;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/t4/J0$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public d()Lax/t4/J0$i;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lax/t4/J0$i;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lax/t4/J0$i;-><init>(Lax/t4/J0$i$a;Lax/t4/J0$a;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Lax/t4/J0$i$a;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/t4/J0$i$a;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lax/t4/J0$i$a;
    .locals 1

    iput-object p1, p0, Lax/t4/J0$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lax/t4/J0$i$a;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/t4/J0$i$a;->b:Ljava/lang/String;

    return-object p0
.end method
