.class public final Lax/t1/n;
.super Lax/a1/b;


# static fields
.field public static final c:Lax/t1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t1/n;

    invoke-direct {v0}, Lax/t1/n;-><init>()V

    sput-object v0, Lax/t1/n;->c:Lax/t1/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lax/a1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lax/d1/g;)V
    .locals 2

    const-string v0, "db"

    const-string v0, "db"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, " _sTGUrr`ooeT`LNAd LAnU kTfTONr0s_ADELrTIFNEUDceREnuoCB  DA E RgLL N MuwE LnOp"

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method
