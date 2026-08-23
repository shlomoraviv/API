.class public final Lax/M0/c$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/M0/c$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/M0/c$e;->b:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lax/M0/c$e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/M0/c$e;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic b(Lax/M0/c$e;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/M0/c$e;->b:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/M0/c$e;->b:Landroid/os/Bundle;

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/M0/c$e;->a:Ljava/lang/String;

    return-object v0
.end method
