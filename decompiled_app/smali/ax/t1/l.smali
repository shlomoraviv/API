.class public final Lax/t1/l;
.super Lax/a1/b;


# static fields
.field public static final c:Lax/t1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t1/l;

    invoke-direct {v0}, Lax/t1/l;-><init>()V

    sput-object v0, Lax/t1/l;->c:Lax/t1/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lax/a1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lax/d1/g;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "db"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iesAEOSsCdr L)G OA/_LrrEETCsgA`oCAIpoCe      EEEgkr` U SXN pn`oc _ ,kUADLN_rL `eBIEnOY(oKEE SE Ckpk/ T`D`RkNY `)sWwo resEcFTNnp ATpPN (T `_E`EwD T(Fn`NNPi `) TdcU) Rro R E/dOES`LIT  (ErNs`EsSrWoCRB_ O,K L PD Aes M_icwOTI`  ABSdiRFTREOeLXNY,/  "

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    return-void
.end method
