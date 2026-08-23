.class public final Lax/R0/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R0/a;
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

    invoke-direct {p0}, Lax/R0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lax/R0/a;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "xtsoenc"

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lax/T0/n;->a:Lax/T0/n$b;

    invoke-virtual {v0, p1}, Lax/T0/n$b;->a(Landroid/content/Context;)Lax/T0/n;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lax/R0/a$a;

    invoke-direct {v0, p1}, Lax/R0/a$a;-><init>(Lax/T0/n;)V

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
