.class public final Lpl/netigen/gms/ads/a;
.super Ljava/lang/Object;
.source "AdMobAds.kt"

# interfaces
.implements Lg/a/b/a/b;
.implements Lpl/netigen/gms/ads/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/netigen/gms/ads/a$a;
    }
.end annotation


# static fields
.field public static final a:Lpl/netigen/gms/ads/a$a;


# instance fields
.field private b:Z

.field private final c:Lg/a/b/a/d;

.field private final d:Lg/a/b/a/e;

.field private final e:Lg/a/b/a/f;

.field private final f:Lg/a/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/netigen/gms/ads/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/netigen/gms/ads/a$a;-><init>(Le/x/c/e;)V

    sput-object v0, Lpl/netigen/gms/ads/a;->a:Lpl/netigen/gms/ads/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lg/a/b/a/c;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p2

    const-string v0, "activity"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsConfig"

    invoke-static {v10, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lpl/netigen/gms/ads/a;->f:Lg/a/b/a/c;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lg/a/b/a/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lg/a/b/a/c;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lg/a/b/a/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lpl/netigen/gms/ads/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/n;

    move-result-object v0

    invoke-virtual {v0}, Le/n;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Le/n;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Le/n;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 5
    new-instance v14, Lpl/netigen/gms/ads/AdMobBanner;

    invoke-interface/range {p2 .. p2}, Lg/a/b/a/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lg/a/b/a/c;->G()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lpl/netigen/gms/ads/AdMobBanner;-><init>(Landroidx/activity/ComponentActivity;Lpl/netigen/gms/ads/b;Ljava/lang/String;Ljava/lang/String;ZZILe/x/c/e;)V

    iput-object v14, v9, Lpl/netigen/gms/ads/a;->c:Lg/a/b/a/d;

    .line 6
    new-instance v14, Lpl/netigen/gms/ads/AdMobInterstitial;

    const-wide/16 v4, 0x0

    const/16 v7, 0x18

    move-object v0, v14

    move-object v3, v12

    invoke-direct/range {v0 .. v8}, Lpl/netigen/gms/ads/AdMobInterstitial;-><init>(Landroidx/activity/ComponentActivity;Lpl/netigen/gms/ads/b;Ljava/lang/String;JZILe/x/c/e;)V

    iput-object v14, v9, Lpl/netigen/gms/ads/a;->d:Lg/a/b/a/e;

    .line 7
    new-instance v7, Lpl/netigen/gms/ads/AdMobRewarded;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Lpl/netigen/gms/ads/AdMobRewarded;-><init>(Landroidx/activity/ComponentActivity;Lpl/netigen/gms/ads/b;Ljava/lang/String;ZILe/x/c/e;)V

    iput-object v7, v9, Lpl/netigen/gms/ads/a;->e:Lg/a/b/a/f;

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 9
    invoke-interface/range {p2 .. p2}, Lg/a/b/a/c;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/ads/a;->f:Lg/a/b/a/c;

    invoke-interface {v0}, Lg/a/b/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ca-app-pub-3940256099942544/6300978111"

    .line 2
    :cond_0
    iget-object v0, p0, Lpl/netigen/gms/ads/a;->f:Lg/a/b/a/c;

    invoke-interface {v0}, Lg/a/b/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "ca-app-pub-3940256099942544/1033173712"

    .line 3
    :cond_1
    iget-object v0, p0, Lpl/netigen/gms/ads/a;->f:Lg/a/b/a/c;

    invoke-interface {v0}, Lg/a/b/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string p3, "ca-app-pub-3940256099942544/5224354917"

    .line 4
    :cond_3
    new-instance v0, Le/n;

    invoke-direct {v0, p1, p2, p3}, Le/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final g(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabled = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lpl/netigen/gms/ads/a;->b()Lg/a/b/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/a/b/a/a;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lpl/netigen/gms/ads/a;->s()Lg/a/b/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/a/b/a/a;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lpl/netigen/gms/ads/a;->f()Lg/a/b/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/a/b/a/a;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public F(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/gms/ads/a;->s()Lg/a/b/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/a/b/a/e;->i(Z)V

    return-void
.end method

.method public a()Lcom/google/android/gms/ads/AdRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpl/netigen/gms/ads/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "builder.addNetworkExtras\u2026ass.java, extras).build()"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lg/a/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/ads/a;->c:Lg/a/b/a/d;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpl/netigen/gms/ads/a;->g(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/netigen/gms/ads/a;->b:Z

    return v0
.end method

.method public f()Lg/a/b/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/ads/a;->e:Lg/a/b/a/f;

    return-object v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lpl/netigen/gms/ads/a;->g(Z)V

    return-void
.end method

.method public s()Lg/a/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/ads/a;->d:Lg/a/b/a/e;

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/netigen/gms/ads/a;->b:Z

    return-void
.end method
