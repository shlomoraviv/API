.class public final Lax/f6/Qg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/qg;

.field public static final b:Lax/f6/qg;

.field public static final c:Lax/f6/qg;

.field public static final d:Lax/f6/qg;

.field public static final e:Lax/f6/qg;

.field public static final f:Lax/f6/qg;

.field public static final g:Lax/f6/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Qg;->a:Lax/f6/qg;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Qg;->b:Lax/f6/qg;

    new-instance v0, Lax/f6/qg;

    const-string v2, "gads:public_beta:traffic_multiplier"

    const-string v3, "1.0"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lax/f6/qg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lax/f6/Qg;->c:Lax/f6/qg;

    new-instance v0, Lax/f6/qg;

    const-string v2, "gads:sdk_crash_report_class_prefix"

    const-string v3, "com.google."

    invoke-direct {v0, v2, v3, v4}, Lax/f6/qg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lax/f6/Qg;->d:Lax/f6/qg;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Qg;->e:Lax/f6/qg;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Qg;->f:Lax/f6/qg;

    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2}, Lax/f6/qg;->a(Ljava/lang/String;D)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Qg;->g:Lax/f6/qg;

    return-void
.end method
