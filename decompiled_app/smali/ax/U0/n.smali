.class public final Lax/U0/n;
.super Lax/U0/v;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lax/U0/g;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lax/R/t;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026opicsManager::class.java)"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lax/U0/h;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/U0/v;-><init>(Landroid/adservices/topics/TopicsManager;)V

    return-void
.end method


# virtual methods
.method public c(Lax/U0/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 3

    const-string v0, "eestrus"

    const-string v0, "request"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lax/U0/j;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/U0/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lax/U0/k;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/U0/b;->b()Z

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lax/U0/l;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lax/U0/m;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-string v0, " )/mu2   n   b.)/ i  . )( 2 6  sieddn  l  nB  i  u /0l(ro"

    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
