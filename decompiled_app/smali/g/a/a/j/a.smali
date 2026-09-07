.class public final Lg/a/a/j/a;
.super Ljava/lang/Object;
.source "NetworkStatus.kt"

# interfaces
.implements Lg/a/b/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/j/a$a;
    }
.end annotation


# static fields
.field public static final a:Lg/a/a/j/a$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/b/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/a/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/a/j/a$a;-><init>(Le/x/c/e;)V

    sput-object v0, Lg/a/a/j/a;->a:Lg/a/a/j/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/j/a;->c:Landroid/app/Application;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/a/a/j/a;->b:Ljava/util/List;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/j/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/b/d/b;

    .line 2
    invoke-interface {v1, p1}, Lg/a/b/d/b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/j/a;->c:Landroid/app/Application;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lc/h/d/a;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lg/a/a/j/a;->a(Z)V

    :cond_1
    return v0
.end method
