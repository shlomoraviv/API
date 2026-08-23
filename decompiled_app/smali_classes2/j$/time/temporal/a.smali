.class public final enum Lj$/time/temporal/a;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/temporal/q;


# static fields
.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/a;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/a;

.field public static final enum ERA:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/a;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/a;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/a;

.field public static final enum YEAR:Lj$/time/temporal/a;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/a;

.field public static final synthetic c:[Lj$/time/temporal/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v8, Lj$/time/temporal/a;

    sget-object v9, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const-wide/16 v9, 0x0

    const-wide/32 v11, 0x3b9ac9ff

    invoke-static {v9, v10, v11, v12}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "NanoOfSecond"

    const-string v0, "NANO_OF_SECOND"

    invoke-direct {v8, v0, v14, v15, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v8, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    new-instance v0, Lj$/time/temporal/a;

    const/4 v13, 0x0

    const-wide v14, 0x4e94914effffL

    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v17, 0x0

    const-string v13, "NanoOfDay"

    const-string v1, "NANO_OF_DAY"

    invoke-direct {v0, v1, v15, v13, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    new-instance v1, Lj$/time/temporal/a;

    const-wide/32 v13, 0xf423f

    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v13

    const/4 v14, 0x2

    const/16 v19, 0x1

    const-string v15, "MicroOfSecond"

    const-string v2, "MICRO_OF_SECOND"

    invoke-direct {v1, v2, v14, v15, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v1, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    new-instance v2, Lj$/time/temporal/a;

    const/4 v13, 0x2

    const-wide v14, 0x141dd75fffL

    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v14

    const/4 v15, 0x3

    const/16 v21, 0x2

    const-string v13, "MicroOfDay"

    const-string v11, "MICRO_OF_DAY"

    invoke-direct {v2, v11, v15, v13, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v2, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    new-instance v11, Lj$/time/temporal/a;

    const-wide/16 v12, 0x3e7

    invoke-static {v9, v10, v12, v13}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v12

    const/4 v13, 0x4

    const-string v14, "MilliOfSecond"

    const/16 v24, 0x3

    const-string v15, "MILLI_OF_SECOND"

    invoke-direct {v11, v15, v13, v14, v12}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v11, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    new-instance v12, Lj$/time/temporal/a;

    const-wide/32 v14, 0x5265bff

    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v14

    const/4 v15, 0x5

    const/16 v25, 0x4

    const-string v13, "MilliOfDay"

    const-string v3, "MILLI_OF_DAY"

    invoke-direct {v12, v3, v15, v13, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v12, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    new-instance v27, Lj$/time/temporal/a;

    const-wide/16 v13, 0x3b

    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v31

    const-string v30, "SecondOfMinute"

    const/16 v32, 0x0

    const-string v28, "SECOND_OF_MINUTE"

    const/16 v29, 0x6

    invoke-direct/range {v27 .. v32}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v27, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    new-instance v3, Lj$/time/temporal/a;

    const-wide/32 v4, 0x1517f

    invoke-static {v9, v10, v4, v5}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v4

    const/4 v5, 0x7

    const/16 v30, 0x5

    const-string v15, "SecondOfDay"

    const-string v6, "SECOND_OF_DAY"

    invoke-direct {v3, v6, v5, v15, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v3, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    new-instance v32, Lj$/time/temporal/a;

    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v36

    const-string v35, "MinuteOfHour"

    const/16 v37, 0x0

    const-string v33, "MINUTE_OF_HOUR"

    const/16 v34, 0x8

    invoke-direct/range {v32 .. v37}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v32, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    new-instance v4, Lj$/time/temporal/a;

    const-wide/16 v13, 0x59f

    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v6

    const/16 v13, 0x9

    const-string v14, "MinuteOfDay"

    const-string v15, "MINUTE_OF_DAY"

    invoke-direct {v4, v15, v13, v14, v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v4, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    new-instance v6, Lj$/time/temporal/a;

    const-wide/16 v14, 0xb

    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v14

    const/16 v15, 0xa

    const/16 v33, 0x7

    const-string v5, "HourOfAmPm"

    const/16 v34, 0x9

    const-string v13, "HOUR_OF_AMPM"

    invoke-direct {v6, v13, v15, v5, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v6, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    new-instance v5, Lj$/time/temporal/a;

    const-wide/16 v13, 0x1

    move-object/from16 v36, v8

    const-wide/16 v7, 0xc

    const/16 v37, 0xa

    invoke-static {v13, v14, v7, v8}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v15

    const/16 v7, 0xb

    const-string v8, "ClockHourOfAmPm"

    const-string v13, "CLOCK_HOUR_OF_AMPM"

    invoke-direct {v5, v13, v7, v8, v15}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v5, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    new-instance v40, Lj$/time/temporal/a;

    const-wide/16 v13, 0x17

    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v44

    const-string v43, "HourOfDay"

    const/16 v45, 0x0

    const-string v41, "HOUR_OF_DAY"

    const/16 v42, 0xc

    invoke-direct/range {v40 .. v45}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v40, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    new-instance v8, Lj$/time/temporal/a;

    const-wide/16 v13, 0x18

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v13

    const/16 v14, 0xd

    const-string v15, "ClockHourOfDay"

    const/16 v43, 0xb

    const-string v7, "CLOCK_HOUR_OF_DAY"

    invoke-direct {v8, v7, v14, v15, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v8, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    new-instance v44, Lj$/time/temporal/a;

    const/16 v7, 0xd

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v9, v10}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v48

    const-string v47, "AmPmOfDay"

    const/16 v49, 0x0

    const-string v45, "AMPM_OF_DAY"

    const/16 v46, 0xe

    invoke-direct/range {v44 .. v49}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v44, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    new-instance v45, Lj$/time/temporal/a;

    const-wide/16 v13, 0x7

    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v49

    const-string v48, "DayOfWeek"

    const/16 v50, 0x0

    const-string v46, "DAY_OF_WEEK"

    const/16 v47, 0xf

    invoke-direct/range {v45 .. v50}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v45, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    new-instance v15, Lj$/time/temporal/a;

    const/16 v46, 0xd

    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "AlignedDayOfWeekInMonth"

    const-string v13, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    invoke-direct {v15, v13, v9, v10, v7}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v15, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    new-instance v7, Lj$/time/temporal/a;

    const-wide/16 v9, 0x7

    const-wide/16 v13, 0x1

    const/16 v47, 0x10

    invoke-static {v13, v14, v9, v10}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v9

    const/16 v10, 0x11

    const-string v13, "AlignedDayOfWeekInYear"

    const-string v14, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    invoke-direct {v7, v14, v10, v13, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v7, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    new-instance v48, Lj$/time/temporal/a;

    const-wide/16 v13, 0x1c

    move-object v9, v11

    const/16 v54, 0x11

    const-wide/16 v10, 0x1f

    invoke-static {v13, v14, v10, v11}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object v52

    const-string v51, "DayOfMonth"

    const/16 v53, 0x0

    const-string v49, "DAY_OF_MONTH"

    const/16 v50, 0x12

    invoke-direct/range {v48 .. v53}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v48, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    new-instance v10, Lj$/time/temporal/a;

    const-wide/16 v13, 0x16d

    move-object v11, v0

    move-object/from16 v49, v1

    const-wide/16 v0, 0x16e

    invoke-static {v13, v14, v0, v1}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object v0

    const-string v1, "DayOfYear"

    const-string v13, "DAY_OF_YEAR"

    const/16 v14, 0x13

    invoke-direct {v10, v13, v14, v1, v0}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v10, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    new-instance v0, Lj$/time/temporal/a;

    const-wide v13, -0x550a313cdaL

    move-object/from16 v50, v2

    const-wide v1, 0x550a1b48f7L

    invoke-static {v13, v14, v1, v2}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v1

    const-string v2, "EpochDay"

    const-string v13, "EPOCH_DAY"

    const/16 v14, 0x14

    invoke-direct {v0, v13, v14, v2, v1}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    new-instance v1, Lj$/time/temporal/a;

    const-wide/16 v13, 0x4

    move-object/from16 v51, v3

    const-wide/16 v2, 0x5

    invoke-static {v13, v14, v2, v3}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object v2

    const-string v3, "AlignedWeekOfMonth"

    const-string v13, "ALIGNED_WEEK_OF_MONTH"

    const/16 v14, 0x15

    invoke-direct {v1, v13, v14, v3, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v1, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    new-instance v2, Lj$/time/temporal/a;

    const-wide/16 v13, 0x35

    move-object v3, v0

    move-object/from16 v52, v1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v13

    const-string v14, "AlignedWeekOfYear"

    const-string v0, "ALIGNED_WEEK_OF_YEAR"

    const/16 v1, 0x16

    invoke-direct {v2, v0, v1, v14, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v2, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    new-instance v55, Lj$/time/temporal/a;

    const-wide/16 v0, 0x1

    const-wide/16 v13, 0xc

    invoke-static {v0, v1, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v59

    const-string v58, "MonthOfYear"

    const/16 v60, 0x0

    const-string v56, "MONTH_OF_YEAR"

    const/16 v57, 0x17

    invoke-direct/range {v55 .. v60}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v55, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    new-instance v0, Lj$/time/temporal/a;

    const-wide v13, -0x2cb4177f4L

    move-object/from16 v38, v2

    const-wide v1, 0x2cb4177ffL

    invoke-static {v13, v14, v1, v2}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v1

    const-string v2, "ProlepticMonth"

    const-string v13, "PROLEPTIC_MONTH"

    const/16 v14, 0x18

    invoke-direct {v0, v13, v14, v2, v1}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    new-instance v1, Lj$/time/temporal/a;

    const-wide/32 v13, 0x3b9aca00

    move-object/from16 v39, v3

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v2, v3, v13, v14}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object v13

    const-string v14, "YearOfEra"

    const-string v2, "YEAR_OF_ERA"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3, v14, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v1, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    new-instance v56, Lj$/time/temporal/a;

    const-wide/32 v2, -0x3b9ac9ff

    const-wide/32 v13, 0x3b9ac9ff

    invoke-static {v2, v3, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v60

    const-string v59, "Year"

    const/16 v61, 0x0

    const-string v57, "YEAR"

    const/16 v58, 0x1a

    invoke-direct/range {v56 .. v61}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v56, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    new-instance v57, Lj$/time/temporal/a;

    const-wide/16 v2, 0x0

    const-wide/16 v13, 0x1

    invoke-static {v2, v3, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v61

    const-string v60, "Era"

    const/16 v62, 0x0

    const-string v58, "ERA"

    const/16 v59, 0x1b

    invoke-direct/range {v57 .. v62}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v57, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    new-instance v2, Lj$/time/temporal/a;

    const-wide/high16 v13, -0x8000000000000000L

    move-object v3, v0

    move-object/from16 v22, v1

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v13, v14, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v0

    const-string v1, "InstantSeconds"

    const-string v13, "INSTANT_SECONDS"

    const/16 v14, 0x1c

    invoke-direct {v2, v13, v14, v1, v0}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    new-instance v0, Lj$/time/temporal/a;

    const-wide/32 v13, -0xfd20

    move-object/from16 v23, v2

    const-wide/32 v1, 0xfd20

    invoke-static {v13, v14, v1, v2}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v1

    const-string v2, "OffsetSeconds"

    const-string v13, "OFFSET_SECONDS"

    const/16 v14, 0x1d

    invoke-direct {v0, v13, v14, v2, v1}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/16 v1, 0x1e

    new-array v1, v1, [Lj$/time/temporal/a;

    aput-object v36, v1, v17

    aput-object v11, v1, v19

    aput-object v49, v1, v21

    aput-object v50, v1, v24

    aput-object v9, v1, v25

    aput-object v12, v1, v30

    const/4 v2, 0x6

    aput-object v27, v1, v2

    aput-object v51, v1, v33

    const/16 v2, 0x8

    aput-object v32, v1, v2

    aput-object v4, v1, v34

    aput-object v6, v1, v37

    aput-object v5, v1, v43

    const/16 v2, 0xc

    aput-object v40, v1, v2

    aput-object v8, v1, v46

    const/16 v2, 0xe

    aput-object v44, v1, v2

    const/16 v2, 0xf

    aput-object v45, v1, v2

    aput-object v15, v1, v47

    aput-object v7, v1, v54

    const/16 v2, 0x12

    aput-object v48, v1, v2

    const/16 v35, 0x13

    aput-object v10, v1, v35

    const/16 v31, 0x14

    aput-object v39, v1, v31

    const/16 v29, 0x15

    aput-object v52, v1, v29

    const/16 v28, 0x16

    aput-object v38, v1, v28

    const/16 v2, 0x17

    aput-object v55, v1, v2

    const/16 v26, 0x18

    aput-object v3, v1, v26

    const/16 v20, 0x19

    aput-object v22, v1, v20

    const/16 v2, 0x1a

    aput-object v56, v1, v2

    const/16 v2, 0x1b

    aput-object v57, v1, v2

    const/16 v18, 0x1c

    aput-object v23, v1, v18

    const/16 v16, 0x1d

    aput-object v0, v1, v16

    sput-object v1, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/a;
    .locals 1

    const-class v0, Lj$/time/temporal/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/a;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/a;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    invoke-virtual {v0}, [Lj$/time/temporal/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/a;

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(J)V
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/q;)V

    return-void
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lj$/time/temporal/u;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object v0
.end method

.method public final l(Lj$/time/temporal/n;)J
    .locals 2

    invoke-interface {p1, p0}, Lj$/time/temporal/n;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Lj$/time/temporal/n;)Z
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final q(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Lj$/time/temporal/n;)Lj$/time/temporal/u;
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method
