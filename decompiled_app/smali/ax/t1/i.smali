.class public final Lax/t1/i;
.super Lax/a1/b;


# static fields
.field public static final c:Lax/t1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t1/i;

    invoke-direct {v0}, Lax/t1/i;-><init>()V

    sput-object v0, Lax/t1/i;->c:Lax/t1/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lax/a1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lax/d1/g;)V
    .locals 2

    const-string v0, "bd"

    const-string v0, "db"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UEs_ oPILEdRerS_A`wm ISCoGRSFIYswSewNk _ATEE Ed`I U)  /o (kC Td  Ecnr E KsN,C  cDmAT_EA  R ``ci`LsneEEd UiNpNdERO y,N_RisLko ,T)XA f(eR eTF`ieIYnNnT(_A`_DA Np`E  LR`WISMDTTLP` opE)LpT) dC NF`DI`T  NCnOsy tYTE /(Ecs KB Ot`riXkEAEr  G`N OEEC/EOO/SS "

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const-string v0, "  TmlmI DARTPESanL EOfBXSIFIor"

    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "g  so a S E/  I g ccT o n M_ cr_IG AAs a  N r cte  kr we OgiO kSwdesL p oFn/   i  I /NaTw    Op   opRoe_oswn dstEr E__R  S_nl RS Tir , kRNmCk at  k ,    ar dw  E ) Oe("

    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    return-void
.end method
