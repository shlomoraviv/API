.class final Lax/p4/W;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p4/W$a;
    }
.end annotation


# static fields
.field private static final Y:Ljava/lang/String;

.field static Z:I

.field private static final k0:Lax/p4/W$a;

.field private static final l0:Lax/p4/W$a;

.field private static final m0:Lax/p4/W$a;

.field private static final n0:Lax/p4/W$a;

.field private static final o0:Lax/p4/W$a;

.field private static final p0:Lax/p4/W$a;

.field private static final q0:Lax/p4/W$a;

.field private static final r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/p4/W$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private X:Z

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/p4/W;->Y:Ljava/lang/String;

    const/4 v0, 0x7

    sput v0, Lax/p4/W;->Z:I

    new-instance v1, Lax/p4/O;

    invoke-direct {v1}, Lax/p4/O;-><init>()V

    sput-object v1, Lax/p4/W;->k0:Lax/p4/W$a;

    new-instance v2, Lax/p4/P;

    invoke-direct {v2}, Lax/p4/P;-><init>()V

    sput-object v2, Lax/p4/W;->l0:Lax/p4/W$a;

    new-instance v3, Lax/p4/Q;

    invoke-direct {v3}, Lax/p4/Q;-><init>()V

    sput-object v3, Lax/p4/W;->m0:Lax/p4/W$a;

    new-instance v4, Lax/p4/S;

    invoke-direct {v4}, Lax/p4/S;-><init>()V

    sput-object v4, Lax/p4/W;->n0:Lax/p4/W$a;

    new-instance v5, Lax/p4/T;

    invoke-direct {v5}, Lax/p4/T;-><init>()V

    sput-object v5, Lax/p4/W;->o0:Lax/p4/W$a;

    new-instance v6, Lax/p4/U;

    invoke-direct {v6}, Lax/p4/U;-><init>()V

    sput-object v6, Lax/p4/W;->p0:Lax/p4/W$a;

    new-instance v7, Lax/p4/V;

    invoke-direct {v7}, Lax/p4/V;-><init>()V

    sput-object v7, Lax/p4/W;->q0:Lax/p4/W$a;

    new-array v0, v0, [Lax/p4/W$a;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/p4/W;->r0:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/p4/W;->X:Z

    iput p3, p0, Lax/p4/W;->q:I

    return-void
.end method

.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "G sLIp nNnG yi b T Usa_NYxOAnrxYUTL RPLE EpEXcAEsuARt E_stE_ Liao,NrE, edkt B_ GcECtieoMR tI IemTrmEOrNNTN_TdR EoL,stNrI RTeteNLKETnO()TRLTqTaNeU "

    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "aENmdEne ccCsvtk nb_x(dviRnettTnoentDsX_e _ edEIo)ei"

    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ALTER TABLE events ADD COLUMN pseudonymous_id TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "LlUcoeBR_e xCEsO edBe_ADbmr  i_aALpDobNAMnlteOrvEeT nT BsLti"

    const-string v0, "ALTER TABLE events ADD COLUMN experiment_ids_clear_blob BLOB"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "te_dAbebnDEUrBONs Lbo LAepvtt _Ae m lscpTRTny_diCBi eBneerOxLMED"

    const-string v0, "ALTER TABLE events ADD COLUMN experiment_ids_encrypted_blob BLOB"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "DaETEebCEdcDg AtiBnN oLvT_lL dnTenR OXepALa ysUM AT"

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "EepdXoltS_DT APESIT_vFOLB RoedrtpnI  g"

    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "nD vToIBpseLAS_ERI _ltla tlS_boea XggtOFPEe"

    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "YlLUeRnKetloTLo(rrsNncTN  pedonEMI o v o 5NAA  YOsEI) LRsLE,Ne,T__cCURNaoVpBRdL,T_O)nsp)nBueoes4TeNO,EpTTIr(Uu(erRGuL oe_A EHdNt rgl_NP ERgd_oCrAg acIettvGoA"

    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "TTsLl pBn_P(b stRB_dEstAsAIto mYrolgtcMEeg aE_ Cvam_lRoIuaiKelslAaTteI_E)YeGN_R"

    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lax/p4/W;->Y:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "ALTER TABLE events ADD COLUMN product_id INTEGER"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, " xNmy ICtrixeo_Eeonieetsab__soaEtmtanxetsb)tUUp ttnsd_Qs rpaAtiocrI_aoTR Dyaxcnr,eentd ronpErcENr(rX kckin"

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "DROP INDEX contexts_backend_priority"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method private l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-boolean v0, p0, Lax/p4/W;->X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lax/p4/W;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method private p(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lax/p4/W;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lax/p4/W;->r(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v1, 0x7

    return-void
.end method

.method private r(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lax/p4/W;->r0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p3, v1, :cond_1

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lax/p4/W;->r0:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lax/p4/W$a;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lax/p4/W$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "rranotfm iogoM "

    const-string v2, "Migration from "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "o t "

    const-string p2, " to "

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "oprflbsqnn eauoObe a me d c rtesd eeutbwyr.tn "

    const-string p2, " was requested, but cannot be performed. Only "

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p2, "eia a bordrmdtpsrveiog n"

    const-string p2, " migrations are provided"

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    iput-boolean v0, p0, Lax/p4/W;->X:Z

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "AtseGARtou=_PM um;0tyb"

    const-string v2, "PRAGMA busy_timeout=0;"

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget v0, p0, Lax/p4/W;->q:I

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lax/p4/W;->p(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string p2, "RDOTAseBp tnvP Le"

    const-string p2, "DROP TABLE events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "asneLEpldtDIyAo_ eTPOXv RBIS a tFSE"

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p2, "oEspeTpFteA d lSeXSdBOgL__I  DIoRrnvPT"

    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lax/p4/W;->p(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/p4/W;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-direct {p0, p1}, Lax/p4/W;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lax/p4/W;->r(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
