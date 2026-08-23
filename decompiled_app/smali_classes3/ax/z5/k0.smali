.class public final Lax/z5/k0;
.super Ljava/lang/Object;


# static fields
.field private static b:Lax/z5/k0;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/z5/k0;
    .locals 1

    sget-object v0, Lax/z5/k0;->b:Lax/z5/k0;

    if-nez v0, :cond_0

    new-instance v0, Lax/z5/k0;

    invoke-direct {v0}, Lax/z5/k0;-><init>()V

    sput-object v0, Lax/z5/k0;->b:Lax/z5/k0;

    :cond_0
    sget-object v0, Lax/z5/k0;->b:Lax/z5/k0;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "Updating user agent."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/z5/k0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lax/T5/l;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lax/b6/e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "admob_user_agent"

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "user_agent"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v4}, Lax/b6/r;->a(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-object v0, p0, Lax/z5/k0;->a:Ljava/lang/String;

    :cond_3
    const-string p1, "User agent is updated."

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void
.end method
