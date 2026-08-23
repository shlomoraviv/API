.class public final Lax/t1/k;
.super Lax/a1/b;


# static fields
.field public static final c:Lax/t1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t1/k;

    invoke-direct {v0}, Lax/t1/k;-><init>()V

    sput-object v0, Lax/t1/k;->c:Lax/t1/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lax/a1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lax/d1/g;)V
    .locals 2

    const-string v0, "bd"

    const-string v0, "db"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "Nks_NLErBcA EOeEG T-EMEs yDUADatNtL T R _LTNLOurdneUFgUIglCe eacR D `p tr`1dLATATtonpiL_eo"

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const-string v0, "NLomx_LdDcaNrrLR L_nGeEUeCBgarce tL  y oET-`1E TUL_As`  UMOTFANDIlmT tkNEt ATORDpineEAg"

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
