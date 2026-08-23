.class public Lax/V2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/V2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lax/V2/c$a;)Lax/V2/c;
    .locals 2

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/Q/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lax/V2/e;

    invoke-direct {v0, p1, p2}, Lax/V2/e;-><init>(Landroid/content/Context;Lax/V2/c$a;)V

    const/4 v1, 0x7

    return-object v0

    :cond_0
    new-instance p1, Lax/V2/j;

    invoke-direct {p1}, Lax/V2/j;-><init>()V

    return-object p1
.end method
