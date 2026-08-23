.class public final Lax/Pb/O0;
.super Lax/Pb/G;


# static fields
.field public static final Y:Lax/Pb/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Pb/O0;

    invoke-direct {v0}, Lax/Pb/O0;-><init>()V

    sput-object v0, Lax/Pb/O0;->Y:Lax/Pb/O0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Pb/G;-><init>()V

    return-void
.end method


# virtual methods
.method public e1(Lax/vb/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p2, Lax/Pb/S0;->Y:Lax/Pb/S0$a;

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lax/Pb/S0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x1

    iput-boolean p2, p1, Lax/Pb/S0;->X:Z

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, "fUsoh y sn i hu p irgbescn nfuna  uoicl lpdlterratea.tyoonUdnh nbpidkopde.upesnspamddiNu. .dDi eeartyt fsnnedrciooenaeoaepe,c nsIa tlh uuwphanylads Dc  tieticrc cdcscieyntod e seyfadeioi eclyr fs c"

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public f1(Lax/vb/g;)Z
    .locals 1

    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "tnpmdsionfa.cheDrUcsne"

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
