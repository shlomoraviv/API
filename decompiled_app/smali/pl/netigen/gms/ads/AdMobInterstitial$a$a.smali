.class final Lpl/netigen/gms/ads/AdMobInterstitial$a$a;
.super Le/x/c/j;
.source "AdMobInterstitial.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/ads/AdMobInterstitial$a;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/a<",
        "Le/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lpl/netigen/gms/ads/AdMobInterstitial$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/netigen/gms/ads/AdMobInterstitial$a$a;

    invoke-direct {v0}, Lpl/netigen/gms/ads/AdMobInterstitial$a$a;-><init>()V

    sput-object v0, Lpl/netigen/gms/ads/AdMobInterstitial$a$a;->g:Lpl/netigen/gms/ads/AdMobInterstitial$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/gms/ads/AdMobInterstitial$a$a;->a()V

    sget-object v0, Le/r;->a:Le/r;

    return-object v0
.end method
