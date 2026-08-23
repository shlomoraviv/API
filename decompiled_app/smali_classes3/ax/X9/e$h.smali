.class Lax/X9/e$h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X9/s;
.implements Lax/X9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic q:Lax/X9/e;


# direct methods
.method private constructor <init>(Lax/X9/e;)V
    .locals 0

    iput-object p1, p0, Lax/X9/e$h;->q:Lax/X9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/X9/e;Lax/X9/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/X9/e$h;-><init>(Lax/X9/e;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/X9/e$h;->q:Lax/X9/e;

    invoke-static {v0}, Lax/X9/e;->c(Lax/X9/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.microsoft.live"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lax/X9/f;)V
    .locals 0

    return-void
.end method

.method public b(Lax/X9/t;)V
    .locals 0

    invoke-interface {p1, p0}, Lax/X9/t;->a(Lax/X9/u;)V

    return-void
.end method

.method public c(Lax/X9/r;)V
    .locals 1

    invoke-virtual {p1}, Lax/X9/r;->c()Lax/X9/m;

    move-result-object p1

    sget-object v0, Lax/X9/m;->X:Lax/X9/m;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lax/X9/e$h;->q:Lax/X9/e;

    invoke-static {p1}, Lax/X9/e;->b(Lax/X9/e;)Z

    :cond_0
    return-void
.end method

.method public d(Lax/X9/v;)V
    .locals 1

    invoke-virtual {p1}, Lax/X9/v;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/X9/e$h;->e(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
