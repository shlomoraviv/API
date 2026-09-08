.class public final Lpl/netigen/simpleguitartuner/g0;
.super Ljava/lang/Object;
.source "FlavoursApi.kt"


# static fields
.field public static final a:Lpl/netigen/simpleguitartuner/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/netigen/simpleguitartuner/g0;

    invoke-direct {v0}, Lpl/netigen/simpleguitartuner/g0;-><init>()V

    sput-object v0, Lpl/netigen/simpleguitartuner/g0;->a:Lpl/netigen/simpleguitartuner/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/a/a/h/a;Lg/a/a/e/a;)Lpl/netigen/gms/ads/a;
    .locals 1

    const-string v0, "coreMainActivity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpl/netigen/gms/ads/a;

    invoke-direct {v0, p1, p2}, Lpl/netigen/gms/ads/a;-><init>(Landroidx/activity/ComponentActivity;Lg/a/b/a/c;)V

    return-object v0
.end method

.method public final b(Landroid/app/Application;Lg/a/a/e/a;)Lg/a/d/a/b;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg/a/d/a/b;

    invoke-direct {v0, p1, p2}, Lg/a/d/a/b;-><init>(Landroid/app/Application;Lg/a/b/b/e;)V

    return-object v0
.end method

.method public final c(Lg/a/a/h/a;Lg/a/a/e/a;)Lg/a/b/e/b;
    .locals 9

    const-string v0, "coreMainActivity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lg/a/a/e/a;->a()Z

    move-result v6

    const-string p2, "pl.netigen.masterguitartuner.noads"

    .line 2
    invoke-static {p2}, Le/s/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-static {p2}, Le/s/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    new-instance p2, Lpl/netigen/gms/payments/b;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lpl/netigen/gms/payments/b;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILe/x/c/e;)V

    return-object p2
.end method
