.class public final enum Lj$/time/temporal/b;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/temporal/s;


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/b;

.field public static final enum DAYS:Lj$/time/temporal/b;

.field public static final enum DECADES:Lj$/time/temporal/b;

.field public static final enum ERAS:Lj$/time/temporal/b;

.field public static final enum FOREVER:Lj$/time/temporal/b;

.field public static final enum HALF_DAYS:Lj$/time/temporal/b;

.field public static final enum HOURS:Lj$/time/temporal/b;

.field public static final enum MICROS:Lj$/time/temporal/b;

.field public static final enum MILLENNIA:Lj$/time/temporal/b;

.field public static final enum MILLIS:Lj$/time/temporal/b;

.field public static final enum MINUTES:Lj$/time/temporal/b;

.field public static final enum MONTHS:Lj$/time/temporal/b;

.field public static final enum NANOS:Lj$/time/temporal/b;

.field public static final enum SECONDS:Lj$/time/temporal/b;

.field public static final enum WEEKS:Lj$/time/temporal/b;

.field public static final enum YEARS:Lj$/time/temporal/b;

.field public static final synthetic b:[Lj$/time/temporal/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Lj$/time/temporal/b;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v2, 0x0

    const-string v3, "Nanos"

    const-string v4, "NANOS"

    invoke-direct {v1, v4, v2, v3}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    new-instance v3, Lj$/time/temporal/b;

    const/4 v4, 0x1

    const-string v5, "Micros"

    const-string v6, "MICROS"

    invoke-direct {v3, v6, v4, v5}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj$/time/temporal/b;->MICROS:Lj$/time/temporal/b;

    new-instance v5, Lj$/time/temporal/b;

    const/4 v6, 0x2

    const-string v7, "Millis"

    const-string v8, "MILLIS"

    invoke-direct {v5, v8, v6, v7}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lj$/time/temporal/b;->MILLIS:Lj$/time/temporal/b;

    new-instance v7, Lj$/time/temporal/b;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const-string v8, "SECONDS"

    const/4 v9, 0x3

    const-string v10, "Seconds"

    invoke-direct {v7, v8, v9, v10}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    new-instance v8, Lj$/time/temporal/b;

    const-wide/16 v10, 0x3c

    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const/4 v10, 0x4

    const-string v11, "Minutes"

    const-string v12, "MINUTES"

    invoke-direct {v8, v12, v10, v11}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lj$/time/temporal/b;->MINUTES:Lj$/time/temporal/b;

    new-instance v11, Lj$/time/temporal/b;

    const-wide/16 v12, 0xe10

    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const/4 v12, 0x5

    const-string v13, "Hours"

    const-string v14, "HOURS"

    invoke-direct {v11, v14, v12, v13}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lj$/time/temporal/b;->HOURS:Lj$/time/temporal/b;

    new-instance v13, Lj$/time/temporal/b;

    const-wide/32 v14, 0xa8c0

    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const/4 v14, 0x6

    const-string v15, "HalfDays"

    const/16 v16, 0x0

    const-string v2, "HALF_DAYS"

    invoke-direct {v13, v2, v14, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lj$/time/temporal/b;->HALF_DAYS:Lj$/time/temporal/b;

    new-instance v2, Lj$/time/temporal/b;

    const-wide/32 v17, 0x15180

    invoke-static/range {v17 .. v18}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const/4 v15, 0x7

    const/16 v17, 0x1

    const-string v4, "Days"

    const/16 v18, 0x2

    const-string v6, "DAYS"

    invoke-direct {v2, v6, v15, v4}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    new-instance v4, Lj$/time/temporal/b;

    const-wide/32 v19, 0x93a80

    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const/16 v6, 0x8

    const/16 v19, 0x3

    const-string v9, "Weeks"

    const/16 v20, 0x4

    const-string v10, "WEEKS"

    invoke-direct {v4, v10, v6, v9}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    new-instance v9, Lj$/time/temporal/b;

    const-wide/32 v21, 0x282072

    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const/16 v10, 0x9

    const/16 v21, 0x8

    const-string v6, "Months"

    const/16 v22, 0x5

    const-string v12, "MONTHS"

    invoke-direct {v9, v12, v10, v6}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    new-instance v6, Lj$/time/temporal/b;

    const-wide/32 v23, 0x1e18558

    invoke-static/range {v23 .. v24}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const/16 v12, 0xa

    const/16 v23, 0x9

    const-string v10, "Years"

    const/16 v24, 0x6

    const-string v14, "YEARS"

    invoke-direct {v6, v14, v12, v10}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    new-instance v10, Lj$/time/temporal/b;

    const-wide/32 v25, 0x12cf3570

    invoke-static/range {v25 .. v26}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const/16 v14, 0xb

    const/16 v25, 0xa

    const-string v12, "Decades"

    const/16 v26, 0x7

    const-string v15, "DECADES"

    invoke-direct {v10, v15, v14, v12}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lj$/time/temporal/b;->DECADES:Lj$/time/temporal/b;

    new-instance v12, Lj$/time/temporal/b;

    const-wide v27, 0xbc181660L

    invoke-static/range {v27 .. v28}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const/16 v15, 0xc

    const/16 v27, 0xb

    const-string v14, "Centuries"

    const-string v0, "CENTURIES"

    invoke-direct {v12, v0, v15, v14}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lj$/time/temporal/b;->CENTURIES:Lj$/time/temporal/b;

    new-instance v0, Lj$/time/temporal/b;

    const-wide v29, 0x758f0dfc0L

    invoke-static/range {v29 .. v30}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const/16 v14, 0xd

    const/16 v29, 0xc

    const-string v15, "Millennia"

    move-object/from16 v30, v1

    const-string v1, "MILLENNIA"

    invoke-direct {v0, v1, v14, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/b;->MILLENNIA:Lj$/time/temporal/b;

    new-instance v1, Lj$/time/temporal/b;

    const-wide v31, 0x701ce172277000L

    invoke-static/range {v31 .. v32}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const/16 v15, 0xe

    const/16 v31, 0xd

    const-string v14, "Eras"

    move-object/from16 v32, v0

    const-string v0, "ERAS"

    invoke-direct {v1, v0, v15, v14}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    new-instance v0, Lj$/time/temporal/b;

    move-object/from16 v33, v1

    move-object v14, v2

    const-wide/32 v1, 0x3b9ac9ff

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    const-wide/32 v3, 0x3b9aca00

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->M(JJ)J

    move-result-wide v5

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v7, v8, v5, v6}, Lj$/com/android/tools/r8/a;->W(JJ)J

    move-result-wide v5

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v5, v6, v2}, Lj$/time/Duration;->j(JI)Lj$/time/Duration;

    const-string v1, "Forever"

    const-string v2, "FOREVER"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    const/16 v1, 0x10

    new-array v1, v1, [Lj$/time/temporal/b;

    aput-object v30, v1, v16

    aput-object v34, v1, v17

    aput-object v36, v1, v18

    aput-object v38, v1, v19

    aput-object v39, v1, v20

    aput-object v11, v1, v22

    aput-object v13, v1, v24

    aput-object v14, v1, v26

    aput-object v35, v1, v21

    aput-object v9, v1, v23

    aput-object v37, v1, v25

    aput-object v10, v1, v27

    aput-object v12, v1, v29

    aput-object v32, v1, v31

    aput-object v33, v1, v15

    const/16 v28, 0xf

    aput-object v0, v1, v28

    sput-object v1, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/b;
    .locals 1

    const-class v0, Lj$/time/temporal/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/b;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/b;
    .locals 1

    sget-object v0, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    invoke-virtual {v0}, [Lj$/time/temporal/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/b;

    return-object v0
.end method


# virtual methods
.method public final j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/m;->e(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    return-object v0
.end method
