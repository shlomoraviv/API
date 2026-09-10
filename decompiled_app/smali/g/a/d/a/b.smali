.class public final Lg/a/d/a/b;
.super Ljava/lang/Object;
.source "GDPRConsentImpl.kt"

# interfaces
.implements Lg/a/b/b/d;
.implements Lg/a/b/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/d/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lg/a/d/a/b$a;


# instance fields
.field private final b:Lcom/google/ads/consent/ConsentInformation;

.field private final c:Lkotlinx/coroutines/a3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a3/d<",
            "Lg/a/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Application;

.field private final e:Lg/a/b/b/e;

.field private final synthetic f:Lg/a/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/d/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/d/a/b$a;-><init>(Le/x/c/e;)V

    sput-object v0, Lg/a/d/a/b;->a:Lg/a/d/a/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg/a/b/b/e;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/a/d/a/a;->h:Lg/a/d/a/a;

    iput-object v0, p0, Lg/a/d/a/b;->f:Lg/a/d/a/a;

    iput-object p1, p0, Lg/a/d/a/b;->d:Landroid/app/Application;

    iput-object p2, p0, Lg/a/d/a/b;->e:Lg/a/b/b/e;

    .line 2
    invoke-static {p1}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    const-string p2, "ConsentInformation.getInstance(application)"

    invoke-static {p1, p2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/a/d/a/b;->b:Lcom/google/ads/consent/ConsentInformation;

    .line 3
    new-instance p1, Lg/a/d/a/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg/a/d/a/b$b;-><init>(Lg/a/d/a/b;Le/u/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/a3/f;->c(Le/x/b/p;)Lkotlinx/coroutines/a3/d;

    move-result-object p1

    iput-object p1, p0, Lg/a/d/a/b;->c:Lkotlinx/coroutines/a3/d;

    return-void
.end method

.method public static final synthetic a(Lg/a/d/a/b;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/a/b;->d:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic b(Lg/a/d/a/b;)Lg/a/b/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/a/b;->e:Lg/a/b/b/e;

    return-object p0
.end method


# virtual methods
.method public C()Lkotlinx/coroutines/a3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a3/d<",
            "Lg/a/b/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/d/a/b;->c:Lkotlinx/coroutines/a3/d;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/d/a/b;->f:Lg/a/d/a/a;

    invoke-virtual {v0}, Lg/a/d/a/a;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/d/a/b;->f:Lg/a/d/a/a;

    invoke-virtual {v0}, Lg/a/d/a/a;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/ads/consent/ConsentInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/a/b;->b:Lcom/google/ads/consent/ConsentInformation;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/d/a/b;->f:Lg/a/d/a/a;

    invoke-virtual {v0}, Lg/a/d/a/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkotlinx/coroutines/a3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a3/d<",
            "Lg/a/b/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/d/a/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/a/d/a/b$c;-><init>(Lg/a/d/a/b;Le/u/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/a3/f;->a(Le/x/b/p;)Lkotlinx/coroutines/a3/d;

    move-result-object v0

    return-object v0
.end method

.method public n(Lg/a/b/b/a;)V
    .locals 3

    const-string v0, "adConsentStatus"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg/a/d/a/b;->d:Landroid/app/Application;

    const-string v1, "GDPRConsent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "AdConsentStatus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/d/a/b;->f:Lg/a/d/a/a;

    invoke-virtual {v0}, Lg/a/d/a/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/d/a/b;->f:Lg/a/d/a/a;

    invoke-virtual {v0}, Lg/a/d/a/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/d/a/b;->f:Lg/a/d/a/a;

    invoke-virtual {v0}, Lg/a/d/a/a;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/d/a/b;->f:Lg/a/d/a/a;

    invoke-virtual {v0}, Lg/a/d/a/a;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
