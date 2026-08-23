.class public final Lax/U0/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/U0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/U0/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lax/U0/f;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "ttsxneo"

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/P0/b;->a:Lax/P0/b;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/P0/b;->a()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lax/U0/n;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lax/U0/n;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lax/P0/b;->a()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Lax/U0/i;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lax/U0/i;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    move v3, p1

    return-object p1
.end method
