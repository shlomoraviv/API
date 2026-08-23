.class public final Lax/t1/h;
.super Lax/a1/b;


# static fields
.field public static final c:Lax/t1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t1/h;

    invoke-direct {v0}, Lax/t1/h;-><init>()V

    sput-object v0, Lax/t1/h;->c:Lax/t1/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lax/a1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lax/d1/g;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "db"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "iRsmyr w=TocScW rMpfJdneFwkMpRFS odiI iOstHR.  oSLONe_iNeEILepLWI rrs dEESm )cEE  esR(kHLdN k yTpOLCdIdd sOSUiWkoefIF cENEDcnSsEE _owTI_r oW_E pto I__ek"

    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "`Temi mSL`_swCIk`e _EmS`sRm( _e  yp_dOnIMdw`OdI _dFE`cyntf`Sf`e,s`EmN_oIstniyscddySNRTToi_owe,oipss`se` Iet)Irkrt`"

    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `SystemIdInfo`"

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    return-void
.end method
