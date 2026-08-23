.class public final Lax/S0/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/S0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lax/S0/a;
    .locals 2

    const-string v0, "ttsecox"

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/U0/f;->a:Lax/U0/f$a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/U0/f$a;->a(Landroid/content/Context;)Lax/U0/f;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lax/S0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lax/S0/a$a;-><init>(Lax/U0/f;)V

    return-object v0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    return-object p1
.end method
